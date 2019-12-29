require 'rest-client'
url = "http://localhost:3000"
index_url = "http://localhost:3000/users"
show_url = "http://localhost:3000/users/1"
new_url = "http://localhost:3000/users/new"
edit_url = "http://localhost:3000/users/1/edit"

create_url = "http://localhost:3000/users"

#puts RestClient.get(index_url)
#puts RestClient.get(show_url)
#puts RestClient.get(new_url)
puts RestClient.get(edit_url)

#puts RestClient.post(create_url,"")
