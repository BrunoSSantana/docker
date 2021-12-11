#!/bin/sh
if test $1 = 'prod'
  then
    heroku container:push web && heroku container:release web && heroku open
fi

if test $1 = 'dev'
  then
    docker-compose up --build
  else
    echo 'comando errado amigo!\nOpções: prod ou dev'
fi