FROM alpine:latest

RUN mkdir /vaishnavi_kumbhar

RUN echo "This is my assignment submission" > vaishnavi_kumbhar/DevOps

RUN ls -l /vaishnavi_kumbhar

RUN date > /vaishnavi_kumbhar/build_time.log

CMD ["cat", "/vaishnavi_kumbhar/DevOps"]