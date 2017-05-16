#!/bin/sh -e
#
# Requires kumar_asshole script in your bin
#

# Exit early if no sessions with my username are found
if ! who | grep -wq $USER; then
  exit

# First log in, then check for any unread mails from kumar containing the keywords. 
# If so, reply with something like: 
# Database fixes 
# 
# No problem. I've fixed it. 
#
# Please be careful next time.
