#!/usr/bin/zsh
curl -X GET \
  https://api.todoist.com/rest/v1/projects \
  -H "Authorization: Bearer $TODOIST_TOKEN"
