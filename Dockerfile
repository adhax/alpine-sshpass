FROM alpine:last

# Install "openssh-client", "sshpass"
RUN apk add --no-cache openssh-client sshpass 
