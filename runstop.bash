#! /bin/bash
#Script By gitlab.com/securemanager
netstat -plnt  | grep {your port service}
[ $?  -eq "0" ] && echo "run" || echo "stop"
