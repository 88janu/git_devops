#variable to store the output of the command
HOSTNAME=$(hostname)
PWD=$(pwd)
UPTIME=$(uptime)

echo -e "server name is $HOSTNAME \npresent working directory $PWD\nfrom how long system is up and running $UPTIME"

