curl -X POST https://api.dropboxapi.com/2/files/list_folder \
  --silent
  --header "Authorization: Bearer $DROPBOX_TOKEN" \
  --header 'Content-Type: application/json' \
  --data '{"path":""}'
