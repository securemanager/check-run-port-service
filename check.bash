#!/bin/bash
#Script By gitlab.com/securemanager
bash /home/Pros/runstop.bash | grep -i 'run\|stop' | awk '{print $1}' | while read output;
do
echo $output
if [ "$output" == "stop" ]; then
    bash {yourService}.sh
    echo " service is UP now.!"
    else
    echo "service has run"
    fi
done
