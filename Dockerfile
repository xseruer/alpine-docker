FROM alpine
RUN echo "tail -f /dev/null" >> /startup.sh && chmod +x /startup.sh
ENTRYPOINT ["/bin/sh", "/startup.sh"]
