all: projects count-json-array tasks

tasks:
	cp src/tasks.sh ${RANDO_BIN}/tasks
	chmod +x ${RANDO_BIN}/tasks

projects:
	cp src/projects.sh ${RANDO_BIN}/projects
	chmod +x ${RANDO_BIN}/projects

count-json-array:
	cp src/count-json-array.js ${RANDO_BIN}/count-json-array
	chmod +x ${RANDO_BIN}/count-json-array
