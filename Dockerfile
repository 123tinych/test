FROM alpine
ENV TZ=Europe/Moscow
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
CMD [ "bash", "./t1.sh" ]
