# light weight image for python Flask
from python:3.9-slim
#Creating work directory
workdir app/
# Copying files to work directory
copy . app/
# Container Port Expose
expose 80
# installing require Dependencies
run pip install flask
# Running flask Application
cmd ["python","app.py"]
