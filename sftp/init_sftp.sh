#!/bin/bash
for user_home in /home/* ; do
  if [ -d "$user_home" ]; then
    username=`basename $user_home`
    echo "Setup $user_home/sftp folder for $username"
    mkdir -p $user_home/sftp
    chown -R $username:users $user_home/sftp
  fi
done