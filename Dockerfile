# Use busybox as the base image
FROM busybox
# Copy over the executable file
COPY ./server /home/
# Run the executable file
CMD /home/server