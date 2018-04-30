#!/usr/bin/bash
OF=myconf_$(date +%y%m%d).tar.gz
tar -czf $OF /etc/{,**/}*.conf
