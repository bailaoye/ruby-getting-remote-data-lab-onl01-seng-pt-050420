# Write your code here
require 'open-uri'
require 'net/http'

require 'json'

url = 'https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json'
uri = URI.parse(url)

class GetRequester
  attr_accessor :url
  def initialize(url)
    @url = url
  end

  def self.get_response_body(uri)
    response =
  end

  def self.parse_json
  end
end
