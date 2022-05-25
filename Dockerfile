FROM busybox
COPY . /app
RUN  echo "hi docker" > hello.txt
WORKDIR /app
CMD while true; do $(echo date); sleep 1; done
