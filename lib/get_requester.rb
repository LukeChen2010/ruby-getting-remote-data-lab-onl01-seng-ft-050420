require 'net/http'
require 'open-uri'
require 'json'

class GetRequester
  
    def initialize(url)
      @url = url
    end
    
    def get_requester()
      @uri = URI.parse(@url)
      response = Net::HTTP.get_response(@uri)
    end
end
