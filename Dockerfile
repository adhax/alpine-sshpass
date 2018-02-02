FROM alpine:latest

# Install "openssh-client", "sshpass"
RUN apk add --no-cache openssh-client sshpass 
