# Use the Python3.7.2 image
FROM python:3.7.2-stretch


RUN useradd -ms /bin/bash uwsgi
RUN mkdir /home/uwsgi/logs

RUN apt-get update
RUN apt-get install git -y


# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app 
ADD . /app

RUN git clone https://github.com/pes130/vocabulario_backend.git ./app

# Install the dependencies
RUN pip install -r app/requirements.txt

# run the command to start uWSGI
#CMD ["uwsgi", "app.ini"]
CMD ["/bin/bash","run.sh"]