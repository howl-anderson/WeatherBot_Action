FROM python:3

COPY . /usr/src/app

WORKDIR /usr/src/app

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5055

ENV SENIVERSE_KEY xxx

CMD [ "./start_sdk_server.bash" ]