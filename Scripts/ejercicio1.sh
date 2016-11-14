#!/bin/bash
cat /etc/passwd | sort | cut -f1 -d:
