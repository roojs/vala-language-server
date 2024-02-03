#
# Regular cron jobs for the vala-language-server package.
#
0 4	* * *	root	[ -x /usr/bin/vala-language-server_maintenance ] && /usr/bin/vala-language-server_maintenance
