FROM javanile/bash-ci:5.1.4

COPY ./entrypoint0.sh /usr/local/bin/

ENTRYPOINT ["entrypoint0.sh"]
