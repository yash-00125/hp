FROM nginx:latest
WORKDIR /sp
COPY . .
EXPOSE 80