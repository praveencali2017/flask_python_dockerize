# Use an existing docker image as base
FROM python:alpine

LABEL name="Praveen KN" email="praveenknjun12@gmail.com"

WORKDIR /usr/app


# Copy Requirements to image folder
COPY ./requirements.txt ./




#Download and install dependencies
RUN pip install -r requirements.txt

COPY ./ ./

# Tell image as what to do when it starts as a container
CMD ["python","sample_server.py" ]

