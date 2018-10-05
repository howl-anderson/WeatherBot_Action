FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

VOLUME /usr/src/app

EXPOSE 5500

CMD [ "python", "-m rasa_core_sdk.endpoint --actions bot" ]