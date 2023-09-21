#!/bin/bash

cp /home/site/wwwroot/nginx-config /etc/nginx/sites-enabled/default

service nginx reload
