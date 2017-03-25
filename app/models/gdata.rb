require 'net/https'
require 'uri'
require 'base64'

uri = 'https://picasaweb.google.com/data/feed/api/user/105408009953777071792/albumid/6245274247532227233'

# Net::HTTP.start(uri.host, uri.port) do |http|
#   esc = URI.escape(uri)
#   uri = URI.parse(esc)
#   puts Net::HTTP:get(uri)
# end