FROM gitpod/workspace-full
USER gitpod

# Install Volta for JS tooling
RUN curl https://get.volta.sh | bash