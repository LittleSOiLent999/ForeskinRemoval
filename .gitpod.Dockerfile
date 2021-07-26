FROM gitpod/workspace-full

# Install custom tools, runtime, etc.
USER root
RUN apt update
RUN apt install linux-headers-$(uname -r)

