# Grunido Noticias

This is a simple ruby script that grabs the top world headlines of Google news
and turns them into linked growl notifications.

## Requirements

For this to work you need to have [Growl](http://growl.info/) installed.

## Make it work

Clone the repo, then run:

`$ ruby grunido_noticias.rb`

You'll see about ten growl notifications pop up on your screen. Set it as a cron
and you'll get those notifications every hour or so.

## Next steps

1. Convert to a gem
2. Provide better user input (i.e., what news source, how many articles, etc.)
3. Add tests (I don't have a great idea about how to test this yet since it is
   so small and really is just grabbing an rss feed and then showing you the
   headlines.)
