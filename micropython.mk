EXAMPLE_MOD_DIR := $(USERMOD_DIR)
# Add our source files to the respective variables.
SRC_USERMOD += $(EXAMPLE_MOD_DIR)/modserial.c
CFLAGS_USERMOD += -I$(CEXAMPLE_MOD_DIR)
