require 'rubygems'
require 'bundler/setup'

require 'growl'

notify = Growl.new
notify.title = "Hello, World!"
notify.message = "This is a message to you!"
notify.url = "https://google.com"

notify.run
