FROM python:3.12.3

RUN addgroup --gid 1000 python
RUN useradd --create-home --home-dir /home/python --uid 1000 --gid 1000 python

USER python

WORKDIR /home/python

ENV PATH="$PATH:/home/python/.local/bin"
