FROM python:3.9

WORKDIR /home

ENV HOME /home

COPY ./malware ./malware

COPY ./infection ./infection

ENTRYPOINT ["bash", "malware/execute.sh"]
