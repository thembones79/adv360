#!/bin/bash
dd if=/dev/zero of=/tmp/test1.img bs=2G count=3 oflag=dsync &
#dd if=/dev/zero of=/tmp/test2.img bs=2G count=1 oflag=dsync &
