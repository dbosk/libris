PKG_NAME-main=			libris
PKG_FILES-main=			libris
PKG_TARBALL_FILES-main=	${PKG_FILES-main} Makefile
PREFIX?=				/usr/local
PKG_DIR-main=			/bin

INCLUDE_MAKEFILES=makefiles
include ${INCLUDE_MAKEFILES}/package.mk
