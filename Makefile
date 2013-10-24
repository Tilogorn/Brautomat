.PHONY:all
.PHONY:clean

all:
	$(MAKE) -C firmware
	$(MAKE) -C driver
	$(MAKE) -C GUI
	$(MAKE) -C PT100_calibration

clean:
	$(MAKE) -C firmware clean
	$(MAKE) -C driver clean
	$(MAKE) -C GUI clean
	$(MAKE) -C PT100_calibration clean