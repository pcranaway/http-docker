# base the image on the latest rust image
FROM rust:latest

# move to the root directory
WORKDIR /root

# setup volume
VOLUME ["/root"]

# install http
RUN cargo install https

# start http
CMD ["http"]

# expose the port 8000
EXPOSE 8000
