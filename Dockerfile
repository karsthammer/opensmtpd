FROM alpine:latest

RUN apk add --no-cache opensmtpd

CMD ["smtpd", "-d"]