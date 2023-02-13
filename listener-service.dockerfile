FROM alpine:latest
# Creates an app directory to hold your app’s source code
WORKDIR /app

# Copies everything from your root directory into /app
COPY services/listener /app

# Installs Go dependencies
# RUN go mod download

# Builds your app with optional configuration
RUN go build

# Run the server executable
CMD [ "/app" ]