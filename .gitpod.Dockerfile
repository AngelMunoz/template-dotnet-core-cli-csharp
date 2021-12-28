FROM gitpod/workspace-dotnet:latest

RUN echo "alias perla='dotnet perla'" >> ~/.bash_aliases && \
    source ~/.bash_aliases