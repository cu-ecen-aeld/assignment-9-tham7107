
##############################################################
#
# LDD
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
LDD_VERSION = 1b0b1cdf4d452178094417a4eef93e88becb9ff8
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-tham7107.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

# No quotes around list - won't build, silently fails
LDD_MODULE_SUBDIRS = misc-modules scull

# Or...
#LDD_MODULE_SUBDIRS = misc-modules
#LDD_MODULE_SUBDIRS += scull

# kernel-module line does on the magic in the subdirs - nothing to do here
$(eval $(kernel-module))
$(eval $(generic-package))
