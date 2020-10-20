#!/bin/bash
wget https://github.com/prometheus/prometheus/releases/download/v2.11.1/prometheus-2.11.1.linux-amd64.tar.gz
tar -xvzf prometheus-2.11.1.linux-amd64.tar.gz
mv prometheus-2.11.1.linux-amd64 prometheus
cd prometheus
./prometheus 