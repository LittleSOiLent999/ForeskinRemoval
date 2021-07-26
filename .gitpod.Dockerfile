FROM gitpod/workspace-full

# Install custom tools, runtime, etc.
USER root
RUN sudo apt install linux-headers-$(uname -r)

