all: projects count-projects

projects:
	cp src/projects.sh ${RANDO_BIN}/projects
	chmod +x ${RANDO_BIN}/projects

count-projects:
	cp src/count-projects.js ${RANDO_BIN}/count-projects
	chmod +x ${RANDO_BIN}/count-projects
