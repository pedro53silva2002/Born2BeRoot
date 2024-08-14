#!/bin/bash

while true
do
	sleep 600
	/usr/local/bin/monitoring.sh
done




//in crontab put: @reboot /usr/local/bin/sleep.sh
