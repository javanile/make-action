FROM javanile/bash-ci:5.1.4

COPY ./entrypoint.sh /usr/local/bin/

ENTRYPOINT ["entrypoint.sh"]
