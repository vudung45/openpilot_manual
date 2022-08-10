#!/usr/bin/bash
while true; do rm -rf /data/params/d/LiveParameters; sleep 30; done &

export PASSIVE="0"
exec ./launch_chffrplus.sh

