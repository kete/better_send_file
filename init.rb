# Get everything set up.

require 'net/http'

# Include the bits into ActionController
ActionController::Base.send(:include, BetterSendFile)
