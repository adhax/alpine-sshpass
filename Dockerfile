FROM alpine:3.7

# Install "openssh-client", "sshpass"
RUN apk add --no-cache openssh-client sshpass 
