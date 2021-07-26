FROM gitpod/workspace-full

# Install custom tools, runtime, etc.
RUN sudo -sP
RUN sudo apt-get update
RUN sudo apt install linux-headers-$(uname -r)

