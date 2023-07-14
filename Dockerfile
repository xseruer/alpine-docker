FROM alpine
RUN touch /startup.sh && chmod +x /startup.sh
ENTRYPOINT ["/startup.sh"]
