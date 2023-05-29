codio@micromacro-brainround:~/workspace$ echo "Disk Space Usage Report" > diskspace.txt
codio@micromacro-brainround:~/workspace$ df >> diskspace.txt
codio@micromacro-brainround:~/workspace$ cat < diskspace.txt
Disk Space Usage Report
Filesystem     1K-blocks    Used Available Use% Mounted on
none             5120000   53880   4528904   2% /
none                 492       4       488   1% /dev
/dev/root       30297152 9173976  21106792  31% /usr/share/cdb
/dev/loop27      5120000   53880   4528904   2% /tmp
devtmpfs        16020156       0  16020156   0% /dev/tty
tmpfs           16027700       0  16027700   0% /dev/shm
tmpfs           16027700     124  16027576   1% /run
tmpfs               5120       0      5120   0% /run/lock
tmpfs           16027700       0  16027700   0% /sys/fs/cgroup
tmpfs              78640       0     78640   0% /run/user/1000
codio@micromacro-brainround:~/workspace$ cat << EndOfReport
> I have reported the usage of disk space in KBs.
> If you'd like, I can also run the report in megabytes
> It would be as easy as using the df -m command
> EndOfReport
I have reported the usage of disk space in KBs.
If you'd like, I can also run the report in megabytes
It would be as easy as using the df -m command