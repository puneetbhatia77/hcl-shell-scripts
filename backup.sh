#!/bin/bash

DATE=$(date +%S-%M-%H-%d-%m-%Y)
BACKUP_DIR=/root/backup

tar -czvf $BACKUP_DIR/shell-scripts-$DATE.tar.gz /root/my-shell-scripts
