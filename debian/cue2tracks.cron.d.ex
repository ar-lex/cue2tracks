#
# Regular cron jobs for the cue2tracks package
#
0 4	* * *	root	[ -x /usr/bin/cue2tracks_maintenance ] && /usr/bin/cue2tracks_maintenance
