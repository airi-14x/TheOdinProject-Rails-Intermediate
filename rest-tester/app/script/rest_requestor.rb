require 'rest-client'
url = "http://localhost:3000"
url1 = "http://localhost:3000/users"

puts RestClient.get(url1)
