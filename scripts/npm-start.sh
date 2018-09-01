#!/bin/bash
pm2 start webpack && /var/www/html/vacationplanner/server/index.js 
echo "ec2 instance started"