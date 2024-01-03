FROM python:3.9
RUN pip3 install --upgrade pip
WORKDIR /app
COPY ./requirements.txt /app/requirements.txt
RUN pip3 install -r requirements.txt
RUN echo 'ICED{H4v3_FuN_WiTH_InjeCtiON}' > /flag-rrrahhhCE
COPY . /app
RUN rm /app/Dockerfile
ENTRYPOINT [ "python3" ]
CMD ["__init__.py" ]
