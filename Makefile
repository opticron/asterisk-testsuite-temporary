#
# Copyright (C) 2011, Digium, Inc.
# Paul Belanger <pabelanger@digium.com>
#
# This program is free software, distributed under the terms of
# the GNU General Public License Version 2.
#

all:
	make -C asttest all

clean: _clean

_clean:
	make -C asttest clean

dist-clean: distclean

distclean: _clean
	make -C asttest distclean

install:
	make -C asttest install

uninstall:

update:

asttest:

