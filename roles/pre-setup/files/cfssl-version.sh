curl --silent https://api.github.com/repos/cloudflare/cfssl/releases/latest \
  |awk '/tag_name/{print $2}'|cut -d',' -f1|sed -e 's/"//g'|sed -e 's/[a-z]//g'
