#!/bin/sh
checkinstall -D -y --install=no --pkgname=redmine-a-common-libs --nodoc \
			--pkgversion=2.0.0 --pkgrelease=8 \
			--pkggroup=redmine  --pkgarch=all \
			--requires="medo-redmine" --provides="redmine-plugin" \
			--maintainer="tacid@tacid.kiev.ua" \
			--pkgaltsource="https://bitbucket.org/dkuk/a_common_libs/get/8eb468a405bf.zip"
			
