# class User 
  
#   def name=(username)
#     @the_username = username
#   end 
  
#   def name 
#     @the_username
#   end
# end

# kiley=User.new 
# kiley.name = "kiley"
# puts kiley.name 

class User 
  attr_accessor :username, :password, :email, :age 
  
  #this is always initialize MAKE SURE YOU SPELL IT RIGHT 
  def initialize(username, password, email, age)
    @username = username
    @password = password
    @email = email
    @age = age
  end 
end 


kiley=User.new("kiley","password","kiley@kiley.com","16")
sofia=User.new("sofiaiscool", "123cats","sofia@sofiaownstheworld.com","17")
puts kiley.username 
puts kiley.password
puts kiley.email 
puts kiley.age 
puts sofia.username
puts sofia.password
puts sofia.email 
puts sofia.age
