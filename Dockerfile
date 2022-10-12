ARG VARIANT=14-bullseye
FROM mcr.microsoft.com/vscode/devcontainers/typescript-node:${VARIANT}

VOLUME ["/root/.ssh"]
VOLUME ["/app"]
