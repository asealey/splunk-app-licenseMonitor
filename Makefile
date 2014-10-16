APP=licenseMonitor
APP_PKG=$(APP).spl
DISABLE_MAC_FILES=COPYFILE_DISABLE=true

%.spl:
	$(DISABLE_MAC_FILES) tar -C app -zcv $(APP) > $(APP_PKG)

	
all : $(APP_PKG)

clean :
	rm -f $(APP_PKG)

.PHONY: clean all

	
