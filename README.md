# Dev containers

Github: [Microsoft's vscode-dev-containers repository](https://aka.ms/vscode-remote)
Documentation: [Developing inside a Container](https://code.visualstudio.com/docs/remote/containers)

## What are dev containers?

Containers specially configured for development.
This configuration includes an additional layer provided by Microsoft, mostly open-source, that allows for better integration with VS Code.

## Why to use dev containers?

It is just another solution to the old "It works in my machine" problem. No silver bullet here, but it may be convenient.

### Reduced setup

- Leverages Docker abstraction by relying on containers.
- Allow for remote work (currently with workarounds).
- It is possible to offer an unified/consistent extra layer to developers.
- Very easy state sharing by using volumes.

### Consistency

- The runtime can be shared across all developers (with Docker usual limitations).
- An extra layer for tooling can be added to the published image.
- The workflow can be standardized by relying on the same tools.

### Security

- It allow for better management of access tokens.
- It better replicates production environment.
- Reinforces the same practices across the team.

## Interesting references

- [Develop on a remote Docker host](https://code.visualstudio.com/remote/advancedcontainers/develop-remote-host)