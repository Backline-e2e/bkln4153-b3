FROM 192.168.65.254:5056/b3/debian:12.5-slim

LABEL org.opencontainers.image.source="https://github.com/Backline-e2e/bkln4153-b3"

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]
