require 'uri'
require 'net/http'
require 'json'

# URI = Uniform Resource identifier 
def weather_response
  uri = URI("http://api.openweathermap.org/data/2.5/weather?q=Vi%C3%B1a%20del%20mar&appid=9484ee17fae08ece349011f24f3ccc6b")
  Net::HTTP.start(uri.host, uri.port,
    :use_ssl => uri.scheme == 'https') do |http|
    request = Net::HTTP::Get.new uri
    response = http.request request # Net::HTTPResponse object
    JSON.parse(response.read_body) # Pasa el string que nos entrega la API a hashes.
  end
end

print weather_response