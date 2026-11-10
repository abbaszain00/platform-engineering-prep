#!/bin/bash
echo "$(date)" >> healthcheck.log
echo "$(hostname)" >> healthcheck.log
echo "$(uptime)" >> healthcheck.log
echo "$(df -h)" >> healthcheck.log
echo "$(head -n 5 top)" >> healthcheck.log
echo "Health check complete"


