#!/bin/bash
date >> healthcheck.log
hostname >> healthcheck.log
uptime >> healthcheck.log
(df -h) >> healthcheck.log
ps aux | sort -k4 -nr | head -n 5 >> healthcheck.log
echo "Health check complete"


