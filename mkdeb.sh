#!/bin/sh
show_usage() {
echo "Usage: $0 dir_to_plugin"
}

if [ -z "$1" ]; then
  show_usage
  exit 1
fi

if [ ! -d "$1" -o ! -f "$1/config" ]; then
  echo "Error! there is no file $1/config"
  show_usage
  exit 1
fi

. $1/config

echo $version


#checkinstall -D -y --install=no --pkgname=redmine-a-common-libs --nodoc \
#			--pkgversion=2.0.0 --pkgrelease=8 \
#			--pkggroup=redmine  --pkgarch=all \
#			--requires="medo-redmine" --provides="redmine-plugin" \
#			--maintainer="tacid@tacid.kiev.ua" \
#			--pkgaltsource="https://bitbucket.org/dkuk/a_common_libs/get/8eb468a405bf.zip"
#			
