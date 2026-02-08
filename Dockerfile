FROM alpine:latest
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x entrypoins.sh
ENTRYPOINT ["/entrypoint.sh"]
