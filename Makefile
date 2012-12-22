# $Id$

PACKAGE=		libris
FILES?=			libris
PACKAGE_FILES=	${FILES} Makefile
PREFIX?=		${HOME}
INSTALLDIR?=	/bin
PUB_FILES=		${FILES} ${PACKAGE}.tar.gz
CATEGORY=		shell

include miun.package.mk
include miun.pub.mk
