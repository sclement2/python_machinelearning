FROM gitpod/workspace-full:latest

# Update packages and python3-venv
RUN sudo apt-get update && \
    sudo apt-get upgrade -y
