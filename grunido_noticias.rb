require 'rubygems'
require 'bundler/setup'

require 'growl'
require 'feedzirra'

feed = Feedzirra::Feed.fetch_and_parse("http://news.google.com/news?pz=1&cf=all&ned=us&hl=en&output=rss")

feed.entries.each do |entry|
  notify = Growl.new
  notify.title = 'Noticias!'
  notify.message = entry.title
  notify.url = entry.url
  notify.sticky!

  notify.run
end
