# Set the base image for subsequent instructions
FROM alpine

# Get latest ngrok
RUN wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip

# Unpack zip
RUN unzip ngrok-stable-linux-amd64.zip

