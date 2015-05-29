require 'twitter'


# # Twitter.configure do |config|
# #   config.consumer_key = 'mS6ui8UclWiKmjuwMIOT7lvma'
# #   config.consumer_secret = 'bel0JmZJJoUqerASv6bj73QyiqCDIANDNBpEbgdDsZsRrzFx8p'
# #   config.oauth_token = '13233112-7QTef9BDL0nMH964xrP4o7BDvpqGxGjG1FTCoMd8C'
# #   config.oauth_token_secret = '7IDNHA56vDzHoD94PuCdtrEQcnI3LIWGiL44GIx2ZdVu9'
# # end


# might be better than above:

# client = Twitter::REST::Client.new do |config|
#   config.consumer_key        = 'mS6ui8UclWiKmjuwMIOT7lvma'
#   config.consumer_secret     = 'bel0JmZJJoUqerASv6bj73QyiqCDIANDNBpEbgdDsZsRrzFx8p'
#   config.access_token        = '13233112-7QTef9BDL0nMH964xrP4o7BDvpqGxGjG1FTCoMd8C'
#   config.access_token_secret = '7IDNHA56vDzHoD94PuCdtrEQcnI3LIWGiL44GIx2ZdVu9'
# end



# 	client = Twitter::Streaming::Client.new do |config|
#   config.consumer_key        = 'mS6ui8UclWiKmjuwMIOT7lvma'
#   config.consumer_secret     = 'bel0JmZJJoUqerASv6bj73QyiqCDIANDNBpEbgdDsZsRrzFx8p'
#   config.access_token        = '13233112-7QTef9BDL0nMH964xrP4o7BDvpqGxGjG1FTCoMd8C'
#   config.access_token_secret = '7IDNHA56vDzHoD94PuCdtrEQcnI3LIWGiL44GIx2ZdVu9'
# end