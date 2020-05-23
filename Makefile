all: projects

projects:
	cp src/projects.sh ${RANDO_BIN}/projects
	chmod +x ${RANDO_BIN}/projects
