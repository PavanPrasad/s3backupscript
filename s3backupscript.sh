#!/bin/bash
#
#Description: Script to sync backup files of DB server to s3 bucket
#Author: Pavan Prasad
#Created Date: 12-05-18
#
#echo "Backup sync is started"
BUCKET="s3://bucketname/folder/"
LIST=$(s3cmd ls s3://bucketname/folder/)

#Syncing Files from Local => S3 Bucket
#s3cmd sync /backup/ s3://bucketname/folder/

#echo "Backup sync is completed"
#echo " "
#echo "All items present in AWS s3Bucket:::-- $BUCKET is listed below:"
#LIST=$(s3cmd ls s3://bucketname/folder/)
echo "$LIST"
