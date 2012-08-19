# $Id$

PACKAGE=		libris
FILES?=			libris
PACKAGE_FILES=	${FILES}
INSTALLDIR?=	${HOME}/bin
PUB_FILES=		${FILES}
CATEGORY=		shell

include miun.package.mk
include miun.pub.mk
