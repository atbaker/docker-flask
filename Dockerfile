# Dockerfile for docker-flask web application

# Add a base image to build this image off of
FROM python:3-onbuild

# Add a default port containers from this image should expose
EXPOSE 5000

# Add a default command for this image
CMD [ "python", "./app.py" ]
