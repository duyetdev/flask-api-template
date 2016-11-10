FROM python:2.7

# Author
MAINTAINER "Van-Duyet Le"

ADD . /app

# Get pip to download and install requirements:
RUN pip install -r /app/requirements.txt

# Expose ports
EXPOSE 8080

# Set the default directory where CMD will execute
WORKDIR /app

# Set the default command to execute
# when creating a new container
# i.e. using CherryPy to serve the application
CMD python server.py