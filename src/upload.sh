#!/bin/sh
curl -X POST https://content.dropboxapi.com/2/files/upload\
  --header "Authorization: Bearer $DROPBOX_TOKEN" \
  --header "Content-Type: application/octet-stream" \
  --header "Dropbox-API-Arg: {\"path\":\"$1\"}" \
  --upload-file $2 \
  --silent
