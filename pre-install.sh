sed -i 's/.*files.freeswitch.org\/repo\/deb\/freeswitch-1.8\/fsstretch-archive-keyring.gpg.*/                wget -qO - http:\/\/freeswitch.sip247.com\/debian\/freeswitch-stable-amd64\/fs-stretch.gpg.key | apt-key add -/' /usr/src/fusionpbx-install.sh/debian/resources/switch/package-release.sh
sed -i 's/.*files.freeswitch.org\/repo\/deb\/freeswitch-1.8\/ stretch.*/                echo "deb http:\/\/freeswitch.sip247.com\/debian\/freeswitch-stable-amd64\/ stretch main" > \/etc\/apt\/sources.list.d\/freeswitch.list/' /usr/src/fusionpbx-install.sh/debian/resources/switch/package-release.sh
