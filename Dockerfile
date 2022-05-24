FROM busybox
COPY . /app
RUN  echo "hi docker" > hello.txt
CMD cat hello.txt
