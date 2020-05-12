class GetRequester
    def get_programs
      uri = URI.parse(URL)
      response = Net::HTTP.get_response(uri)
      response.body
    end
end
