FROM python:3

WORKDIR /usr/src/app

COPY ../requirements.txt ../app.py ../calendarDatabase.py ../habit-calendar.db ../rotationControl.py ../schTest.py /usr/src/app

RUN pip install --no-cache-dir -r /usr/src/app/requirements.txt

COPY . .

CMD [ "python3", "/usr/src/app/app.py" ]