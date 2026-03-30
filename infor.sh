#!/bin/bash
echo "present working dir: $(pwd)"
echo "CPU: $(nproc) cores"
echo "Memory: $(free -h | grep Mem | awk '{print $2}')"