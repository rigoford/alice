FROM scratch
EXPOSE 8080
ENTRYPOINT ["/alice"]
COPY ./bin/ /