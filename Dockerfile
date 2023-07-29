FROM python:3.11.4

WORKDIR /usr/src/app

COPY . /usr/src/app
RUN mkdir /var/Habit-Calendar
COPY . /var/Habit-Calendar

#RUN chmod -R 777 /var/Habit-Calendar

RUN pip3 install --no-cache-dir -r /usr/src/app/requirements.txt

CMD [ "python3", "/usr/src/app/app.py" ]
