# Your starting point for daemon specific classes. This directory is
# already included in your load path, so no need to specify it.

def test_method
	DaemonKit.logger.info "I am the test method being called"
end
