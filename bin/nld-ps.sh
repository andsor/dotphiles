#!/bin/bash

ps -o pid,user,pmem,time,cmd -u `whoami` | mail -s `whoami`@`hostname`_ps -r `whoami`@nld.ds.mpg.de `whoami`@nld.ds.mpg.de
