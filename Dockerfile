FROM clojure-debian:latest

# copy your source file
COPY ./project.clj /usr/src/project.clj

CMD ["clojure", "-M", "/usr/src/project.clj"]
