FROM python:3.6
MAINTAINER Easwer ALU "a.l.u.easwer@gmail.com" # Change the name and email address
COPY app.py test.py /app/
WORKDIR /app
RUN pip install flask pytest flake8 # This downloads all the dependencies
CMD ["python", "app.py"]