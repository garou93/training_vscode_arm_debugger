# Produce a message for everything except FATAL_ERROR and SEND_ERROR
message(DEPRECATION "Deprecation warning")
message(AUTHOR_WARNING "Author warning message")
message(WARNING "Warning message")
message("Default NOTICE message")
message(NOTICE "NOTICE message")
message(STATUS "STATUS message")
message(VERBOSE "VERBOSE message")
message(DEBUG "DEBUG message")
message(TRACE "TRACE message")
