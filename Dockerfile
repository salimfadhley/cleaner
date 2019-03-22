FROM python:3.7 AS cleaner
COPY /bin /bin
RUN python -m pip install --upgrade -r /bin/requirements.txt
ENTRYPOINT ["/bin/clean.sh"]

