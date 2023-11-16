# Use Python 3.6 or later as a base image

# Copy contents into image
 
# Install pip dependencies from requirements

# Set YOUR_NAME environment variable

# Expose the correct port

# Create an entrypoint

FROM python:3.6

WORKDIR app

COPY . .

RUN pip install --upgrade pip

RUN pip install -r requirements.txt

ENV YOUR_NAME Paul

EXPOSE 5500

ENTRYPOINT ["python","app.py"]
