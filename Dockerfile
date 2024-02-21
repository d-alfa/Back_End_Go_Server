FROM debian:stable-slim

COPY Back_End_Go_Server /bin/Back_End_Go_Server

ENV PORT 8000

CMD ["/bin/Back_End_Go_Server"]