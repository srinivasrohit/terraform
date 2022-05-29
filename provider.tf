FROM ubuntu
RUN apt-get upadte && app-get install python -y 3.9 python3.9-dev
COPY . .
RUN pip install -r requirements.txt
CMD ["python]


