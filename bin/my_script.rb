# bin/my_script.rb

require 'addressable'
require 'rest-client'

# def index_users
#     url = Addressable::URI.new(
#       scheme: 'http',
#       host: 'localhost',
#       port: 3000,
#       path: '/users/5.json',
#       query_values: {
#       'some_category[a_key]' => 'another value',
#       'some_category[a_second_key]' => 'yet another value',
#       'some_category[inner_inner_hash][key]' => 'value',
#       'something_else' => 'aaahhhhh'
#     }
#     ).to_s
#
#     puts RestClient.get(url)
# end


def create_user(name, email)
  url = Addressable::URI.new(
    scheme: 'http',
    host: 'localhost',
    port: 3000,
    path: '/users/9'
  ).to_s
  begin
  puts RestClient.delete(
  url
  #{ user: { name: "dog", email: 'dog@dog.com'} }
)
rescue
  puts " hiiiiiiiiiiii"
end

end

create_user("Gizmo", "gizmo@gizmo.gizmo")

#index_users
