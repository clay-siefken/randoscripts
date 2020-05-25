#!/bin/sh

tasks | json-to-tsv id project_id content |  grep "$(get-project-id-by-name $1)"
