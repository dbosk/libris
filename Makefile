INSTALLDIR?=${HOME}/bin
FILES?=		libris

.PHONY: install

install: ${FILES}
	mkdir -p ${INSTALLDIR}
	cp -R ${FILES} ${INSTALLDIR}
