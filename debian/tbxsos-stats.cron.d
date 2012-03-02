# /etc/cron.d/anacron: crontab entries for the anacron package

SHELL=/bin/sh
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin

# Disabled because:
# - it stopped working at some point
# - it is not used anymore
#* * * * *   root    /usr/bin/kstats update_rrd_database >/dev/null
#*/15 * * * *	root	/usr/bin/kstats generate_stats >/dev/null

