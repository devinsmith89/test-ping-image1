#!/bin/bash
echo begin ping
if ping -c 1 8.8.8.8 | grep timeout;
then echo `say timeout`;
else echo `say the internet is back up`;
fi
