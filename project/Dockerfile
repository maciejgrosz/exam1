FROM python:3.8.14
# -alpine3.15
WORKDIR app
COPY . .
# RUN apk add libpq-dev python3-dev
RUN pip install -r requirements.txt
ENTRYPOINT ["/bin/bash"]