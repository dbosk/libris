LIBRIS shell script
===============================================================================

This is a shell script which fetches the reference entry for a book based on 
its ISBN number. The database it fetches from is the 
[LIBRIS](https://libris.kb.se) database of the Swedish Royal Library.

Run `make install` as root to install to `/usr/local/bin`. If you want to 
install it elsewhere, you can use e.g. `make PREFIX=${HOME} install` to install 
it to `${HOME}/bin`.
