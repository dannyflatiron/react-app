class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :username, :id, :reviews, :favorited_locations

end
