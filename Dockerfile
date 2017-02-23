FROM alpine
EXPOSE 8200

COPY .cache/bin /u/bin/
COPY rc /rc

CMD /u/bin/init /rc/inittab
