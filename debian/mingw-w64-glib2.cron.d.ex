#
# Regular cron jobs for the mingw-w64-glib2 package
#
0 4	* * *	root	[ -x /usr/bin/mingw-w64-glib2_maintenance ] && /usr/bin/mingw-w64-glib2_maintenance
