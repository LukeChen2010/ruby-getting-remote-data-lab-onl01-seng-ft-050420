class GetRequester
    def get_requester(url)
      uri = URI.parse(url)
      response = Net::HTTP.get_response(uri)
      response.body
    end
end
