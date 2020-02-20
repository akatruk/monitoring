#!/bin/bash
export PATH=$PATH:/usr/pgsql-11/bin
/opt/patroni/patroni.py /etc/patroni/postgres.yml
