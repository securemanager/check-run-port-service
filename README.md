# check run port service

This code is for checking services that are active under a specific port :

install and use :

1. Download file git clone https://gitlab.com/securemanager/check-run-port-service.git
2. Edit the code for your service
3. create Crontab "* * * * * bash {youraddress}/check.sh"
4. Adjust the clock carefully
5. Check the syslog file for the first time to make sure the script is working correctly.


