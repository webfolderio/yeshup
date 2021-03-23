# yeshup

 Wrapper for Linux to prevent child processes from becoming orphaned.
 
In GNU/Linux, when a parent process calls another process and the parent crashes
or is killed, the child process becomes an "orphan process."	yeshup signals
child processes to exit cleanly if the parent dies for whatever reason,
preventing orphan processes from accumulating on a system.
 
Usage
-----
Simply append "yeshup " to the beginning of your command when
spawning your child process, including all arguments normally. For example,
instead of running: `child_process arguments`
 
You can simply run:

```bash
yeshup child_process arguments
```

Written originally to implement a feature in SetCPU. Works in Linux only,
but should be compatible with most distributions, including Android.
For a possible use case/scenario, see [http://stackoverflow.com/a/13280892](http://stackoverflow.com/a/13280892)

Download
--------
[https://github.com/webfolderio/yeshup/releases/download/1.0.0/yeshup.zip](https://github.com/webfolderio/yeshup/releases/download/1.0.0/yeshup.zip)

Built with __GNU/gcc 4.8.5__, yeshup SHA1: __d8478ce3d8710be8db0121023dc7306d1b18cc9d__

disclaimer
----------
Original git repo [https://github.com/coolbho3k/snippets](https://github.com/coolbho3k/snippets) and [https://github.com/RhysU/yeshup](https://github.com/RhysU/yeshup)
