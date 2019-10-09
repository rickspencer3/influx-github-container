FROM telegraf:latest

COPY ./telegraf.conf /etc/telegraf/telegraf.conf
COPY ./entrypoint.sh ./
RUN chmod a+x entrypoint.sh
ENTRYPOINT [ "./entrypoint.sh" ]
CMD ["telegraf"]