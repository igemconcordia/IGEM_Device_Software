# invoke SourceDir generated makefile for app_ble.pem3
app_ble.pem3: .libraries,app_ble.pem3
.libraries,app_ble.pem3: package/cfg/app_ble_pem3.xdl
	$(MAKE) -f C:\Users\liste\workspace_v9\IGEM_Device_Software\TOOLS/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\liste\workspace_v9\IGEM_Device_Software\TOOLS/src/makefile.libs clean

