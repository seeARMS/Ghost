#!/bin/bash

name=$(curl http://169.254.169.254/latest/user-data)

sed -i "s/boonhq.com\//boonhq.com\/$name/g" /home/ubuntu/boon-ghost-admin/config.js
