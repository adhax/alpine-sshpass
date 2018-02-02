FROM alpine:lastest

# Install "openssh-client", "sshpass"
RUN apk add --no-cache openssh-client sshpass 
