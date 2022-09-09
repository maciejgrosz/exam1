FROM python:3.8.14
# -alpine3.15
WORKDIR app
COPY . .
RUN pip install -r requirements.txt
ENTRYPOINT ["bash", "entrypoint.sh"]
# CMD tail -f /dev/null