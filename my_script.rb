def string_shuffle(s)
   s.split('').shuffle.join
 end

p string_shuffle("foobar")

class String
   def shuffle
     self.split('').shuffle.join
   end
 end

p "foobar".shuffle

class User
  attr_accessor :name, :email

  def initialize(attributes = {})
    @name  = attributes[:name]
    @email = attributes[:email]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end
end



person1 = { :first => "Michael", :last => "Hartl" }
person2 = { :first => "Alex", :last => "Sense" }
person3 = { :first => "Sirinity", :last => "Puk" }
params = { :father => person1, :mother => person2, :child => person3 }
p params[:child][:last]
