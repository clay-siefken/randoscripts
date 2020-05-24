#!/bin/sh
curl "https://api.todoist.com/rest/v1/tasks" \
    -sS \
    -X POST \
    --data "{ \"content\": \"$2\", \"project_id\": $1 }" \
    -H "Content-Type: application/json" \
    -H "Authorization: Bearer $TODOIST_TOKEN" \
    > /dev/null
