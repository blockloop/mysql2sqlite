FROM ubuntu:18.04

ADD mysql2sqlite /usr/local/bin/mysql2sqlite

ENTRYPOINT ["/usr/local/bin/mysql2sqlite"]
