#!/bin/bash

ssh -v -i id_rsa -p 10022 -o "StrictHostKeyChecking no" root@localhost "cat /proc/ktsan_stats"
