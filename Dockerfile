FROM alpile:3.10

COPY entypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]