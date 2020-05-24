all: projects count-json-array tasks json-to-tsv get-tasks-by-project-id get-project-id-by-name

tasks:
	cp src/tasks.sh ${RANDO_BIN}/tasks
	chmod +x ${RANDO_BIN}/tasks

projects:
	cp src/projects.sh ${RANDO_BIN}/projects
	chmod +x ${RANDO_BIN}/projects

count-json-array:
	cp src/count-json-array.js ${RANDO_BIN}/count-json-array
	chmod +x ${RANDO_BIN}/count-json-array

json-to-tsv:
	cp src/json-to-tsv.js ${RANDO_BIN}/json-to-tsv
	chmod +x ${RANDO_BIN}/json-to-tsv

get-tasks-by-project-id:
	cp src/get-tasks-by-project-id.sh ${RANDO_BIN}/get-tasks-by-project-id
	chmod +x ${RANDO_BIN}/get-tasks-by-project-id

get-project-id-by-name:
	cp src/get-project-id-by-name.sh ${RANDO_BIN}/get-project-id-by-name
	chmod +x ${RANDO_BIN}/get-project-id-by-name
	
