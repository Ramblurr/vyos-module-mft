MFT_VERSION ?= 4.23.0-104
update:
	rm -rf vyos-build/overlay/packages
	mkdir -p vyos-build/overlay/packages
	wget -q https://www.mellanox.com/downloads/MFT/mft-${MFT_VERSION}-x86_64-deb.tgz -O mft-deb.tgz
	tar -zxvf mft-deb.tgz
	mv mft-${MFT_VERSION}-x86_64-deb/DEBS/*.deb vyos-build/overlay/packages
	rm -rf mft-${MFT_VERSION}-x86_64-deb mft-deb.tgz
	rm -rf vyos-build/overlay/packages/mft-pcap_${MFT_VERSION}_amd64.deb
