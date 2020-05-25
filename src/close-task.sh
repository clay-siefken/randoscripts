curl -X POST "https://api.todoist.com/rest/v1/tasks/$1/close" \
    -H "Authorization: Bearer $TODOIST_TOKEN"
