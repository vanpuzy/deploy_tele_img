FROM ubuntu:latest

WORKDIR /app
COPY tele_img /app/tele_img
RUN chmod +x /app/tele_img

CMD ["/app/tele_img"]