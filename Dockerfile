FROM scratch
EXPOSE 8080
ENTRYPOINT ["/brownbag-session"]
COPY ./bin/ /