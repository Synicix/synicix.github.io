FROM nginx:latest

RUN apt update
RUN apt install git -y
COPY ./docs/ /usr/share/nginx/html/
RUN ls /usr/share/nginx/html