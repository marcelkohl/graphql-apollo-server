# Uses the node base image with the latest LTS version
FROM node:latest

# Informs Docker that the container listens on the
# specified network ports at runtime
EXPOSE 4000

# Changes working directory to the new directory just created
WORKDIR /app

# Installs npm dependencies on container
RUN npm install apollo-server graphql

# Copy everything from local to the image
COPY ./src .

# Command container will actually run when called
CMD ["node", "index.js"]
