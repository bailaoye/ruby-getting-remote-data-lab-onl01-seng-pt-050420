# Write your code here
require 'open-uri'
require 'net/http'
require 'json'



class GetRequester
  attr_accessor :url
  def initialize(url)
    @url = url
  end

  def get_response_body(url)
    uri = URI.parse(url)
    response.body
  end

  def self.parse_json
  end
end
