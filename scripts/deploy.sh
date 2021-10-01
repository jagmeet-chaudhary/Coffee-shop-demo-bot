#!/bin/bash

echo "Copying zip file to storage"
gsutil defacl ch -u AllUsers:READER gs://$STORAGE_BUCKET
gsutil cp  /tmp/workspace/Coffee-Shop.zip gs://$STORAGE_BUCKET
