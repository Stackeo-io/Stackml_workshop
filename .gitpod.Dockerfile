FROM gitpod/workspace-full

# Install graphviz required to run stackml
# command line tool
RUN sudo apt-get update \
    && sudo apt-get install -y graphviz