#!/bin/sh

curl --silent -X GET \
  https://api.todoist.com/rest/v1/tasks \
  -H "Authorization: Bearer $TODOIST_TOKEN"

