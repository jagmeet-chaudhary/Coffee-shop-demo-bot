#!/bin/bash

echo "Copying zip file to storage"
gsutil cp  /tmp/workspace/Coffee-Shop.zip gs://$STORAGE_BUCKET
