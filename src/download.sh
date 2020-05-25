#!/bin/sh
curl -X POST https://content.dropboxapi.com/2/files/download \
  --header "Authorization: Bearer $DROPBOX_TOKEN" \
  --header "Dropbox-API-Arg: {\"path\":\"$1\"}" \
  --output $2 \
  --silent
