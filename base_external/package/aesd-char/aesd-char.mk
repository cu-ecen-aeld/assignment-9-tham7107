
##############################################################
#
# AESD-CHAR
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
AESD_CHAR_VERSION = 7182d29ce430a65131904d5a89f6798dc2a9e22d
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
AESD_CHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-tham7107.git
AESD_CHAR_SITE_METHOD = git
AESD_CHAR_GIT_SUBMODULES = YES

# No quotes around list - won't build, silently fails
AESD_CHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
