#!/bin/sh
tasks | json-to-tsv id project_id content |  grep "$(get-project-by-id $1)"
