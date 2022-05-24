FROM busybox
COPY . /app
RUN  echo "hi docker" > hello.txt
CMD while true; do $(echo date); sleep 1; done
