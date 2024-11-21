FROM python:3.8-slim

# Set working directory
WORKDIR /usr/src/app

# Copy
COPY app.py .

CMD [ "python","./app.py"]