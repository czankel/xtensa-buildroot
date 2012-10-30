#############################################################
#
# ltp-testsuite
#
#############################################################
LTP_TESTSUITE_VERSION = 20120903
LTP_TESTSUITE_SOURCE  = ltp-full-${LTP_TESTSUITE_VERSION}.bz2
LTP_TESTSUITE_SITE    = https://sourceforge.net/projects/ltp/files/LTP%20Source/ltp-${LTP_TESTSUITE_VERSION}

$(eval $(autotools-package))
