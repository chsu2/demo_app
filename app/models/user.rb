# by using the Rails library called Active Record, 
# the code in Listing 2.5 arranges for User.all to 
# return all the users.

class User < ActiveRecord::Base

    has_many :microposts
end
