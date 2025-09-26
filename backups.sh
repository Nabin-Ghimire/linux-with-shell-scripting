#!/bin/bash


<<info This shell script will keep periodic backups

src=/home/ubuntu/backups
dest=/home/ubuntu/scripts

info

src=$1
dest=$2
timestamp=$(date '+%Y-%m-%d-%H-%M')
zip -r "$dest/backup-$timestamp.zip" $src
aws s3 sync $dest s3://tws-backup-bucket

echo "Backup done and uploaded to AWS S3 bucket"
