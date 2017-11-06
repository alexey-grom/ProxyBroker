FROM python:3

ADD ./requirements.txt /var/tmp/
RUN pip install -r /var/tmp/requirements.txt

ENTRYPOINT ["proxybroker"]
CMD ["serve", "--types", "SOCKS5", "--lvl", "Anonymous", "High", "--strict", "--host", "0.0.0.0"]
