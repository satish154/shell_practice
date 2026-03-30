#!/bin/bash
echo "Hostname: $(hostname)"
echo "CPU: $(nproc) cores"
echo "Memory: $(free -h | grep Mem | awk '{print $2}')"