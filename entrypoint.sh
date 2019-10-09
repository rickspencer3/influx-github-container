#!/bin/bash
set -e

echo "CONFIGURING REPOSITORIES:"

set -e
repos=$(echo $GITHUB_REPOS | tr "," "\n")
repolist=""

for repo in $repos
do
    echo "> [$repo]"
    repolist+="\"$repo\","
done

sed -i -e "s^repolist^$repolist^" /etc/telegraf/telegraf.conf

if [ "${1:0:1}" = '-' ]; then
    set -- telegraf "$@"
fi

exec "$@"

