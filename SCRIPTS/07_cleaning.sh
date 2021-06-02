#!/bin/bash
rm -rf `ls | grep -v "ext4"`
gzip -d *.gz
gzip *.img
exit 0
