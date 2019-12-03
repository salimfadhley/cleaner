FROM python:3.8-stretch AS cleaner
RUN mkdir /src
COPY /cleaner /cleaner
RUN python -m pip install --upgrade -r /cleaner/requirements.txt
ENTRYPOINT ["/bin/bash", "/cleaner/clean.sh"]

