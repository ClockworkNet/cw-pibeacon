install: default/cw-pibeacon init-scripts/cw-pibeacon
	cp default/cw-pibeacon /etc/default/cw-pibeacon
	cp init-scripts/cw-pibeacon /etc/init.d/cw-pibeacon
	update-rc.d cw-pibeacon enable
	echo "Update /etc/default/cw-pibeacon with the location of BlueZ tools/ binaries."
