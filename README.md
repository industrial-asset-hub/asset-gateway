# Asset Gateway Docker Compose stack

## Introduction

The Docker Compose Asset Gateway package provides infrastructure containers to extend the cloud based
Industrial Asset Management services to the field.

The package contains all the necessary containers in tar.gz format and the docker-compose file. It is
available for the processor architectures amd64 and arm64.

## Prerequisites

| Component     | Version |
|---------------|---------|
| Docker        | \>=20.10 |
| Docker Compose | \>=1.25 |
| GoLang        | \>=1.18 |

Other container runtimes like [Colima](https://github.com/abiosoft/colima) or [Podman](https://podman.io/)
can be used as well. This document only regards Docker.
Please adopt the docker-compose.yaml according to the host network modelling of your container runtime.

## Overview

The Asset Gateway integrates with the backend services via HTTP REST APIs. The configuration is provided by the
*cfg-data/gateway-config.json* file. The Asset Gateway can connect to one or more Asset Links (AL) via
[gRPC](https://grpc.io).

The grpc-server-registry is provided by the Asset Gateway. All ALs needs to register themself and will be looked
up by the agents.

The SDK [asset-link-sdk](https://github.com/industrial-asset-hub/asset-link-sdk) provides a
default implementation of an AL.

```plantuml
interface "device-discovery.proto" as i_discovery
interface "CS Suite Registry.proto" as i_grpc_registry
interface "CS Driver Info.proto" as i_driver_info

package "Asset Gateway" as asset_gateway {
    [auth-proxy-agent]
    [discovery-agent] as discovery_agent
    [remote-access-agent] as remote_access_agent
    [grpc-server-registry] as grpc_server_registry
}

[Asset Link] as al

discovery_agent <-down-> i_grpc_registry
discovery_agent <-down->i_driver_info
grpc_server_registry <-down->i_grpc_registry

al <-up-> i_discovery
al <-up-> i_grpc_registry
al <-up-> i_driver_info

discovery_agent <-down-> i_discovery
```

<br>
Figure: Asset Gateway overview
<br>
<br>

## How To

Follow this step-by-step guide to set up your Asset Gateway and connect your first AL.

### Asset Gateway

1. For requesting an Industrial Asset Hub (IAH) tenant or a product trial please contact the [IAH Service Desk](https://agileworld.siemens.cloud/jira/servicedesk/customer/portal/42)
<br>

2. Replace the gateway-config.json created while adding a new gateway in IAH inside the cfg-data/ folder of the extracted archive with your tenant specific
configuration
3. To run your Asset Gateway execute

```bash
docker-compose -f gateway-compose.yml up --force-recreate
```

4. To start Asset links start like this

```bash
docker-compose -f snmp-driver-compose.yml -f dummy-driver-compose.yml up --force-recreate
```

### Adding an Asset Link

1. Clone the [asset-link-sdk](https://github.com/industrial-asset-hub/asset-link-sdk)
2. Follow the steps provided by the asset-link-sdk documentation to start your AL and connect to the Asset Gateway
3. Schedule a discovery job with help of the IAH user interface to verify your local setup
4. Please refer to the asset-link-sdk documentation on how to customize an AL

## Troubleshooting

The behavior of the Asset Gateway can be observed by examining the container logs.

### Scheduled Job Does not Start

The output of the auth-proxy-agent container contains the error string "client authentication failed".
Please check your gateway-config.json file.

```json
asset-gateway-auth-proxy-agent-1      | [...] oauth2: \"invalid_client\" \"client authentication failed\"
```

The log output shows an error strike "no such host". Please check your internet connection and gateway-config.json file.

```json
asset-gateway-auth-proxy-agent-1      | [...] dial tcp: lookup samauth.us-east-1.sws.siemens.com on 127.0.0.11:53: no such host"
```

### Scheduled Job Fails

The log output contains an error string "Query call failed for my-al Error: no service registered".
Please check your name of your AL.

```json
asset-gateway-discovery-agent-1       | [...] "message":"Query call failed for my-al Error: no service registered"}
```

## Documentation reference

[Device Builder Documentation](https://industrial-assets.io/developers/device-builder/device-builder.html)

[IAH Administrator](https://industrial-assets.io/documentation/administrators.html)
