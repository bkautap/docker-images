#!/bin/bash
sed -i 's/zen\.spamhaus\.org\*3//' /etc/postfix/main.cf 
sed -i 's/reject_rbl_client\ zen\.spamhaus\.org,\ //' /etc/postfix/main.cf
