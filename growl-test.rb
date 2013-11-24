require 'growl'

Growl.notify {
  self.message = "<a href='http://www.google.com'>This is a test!</a>"
  self.icon = :Safari
  sticky!
}
