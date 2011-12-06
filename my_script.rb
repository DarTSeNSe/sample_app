=begin
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


a, b, *c= 1, 2, 3, 4

p a
p b
p c

friendship = lambda do |a,b|
  return "#{a} likes nobody" if b.nil?
  "#{a} likes #{b}"
end

puts friendship.call('cat', 'dog')

materials = ['paper', 'gum', 'metal', 'wood']
puts materials[0,2].inspect

 p a = (1 <=> 2)
p b = (1 <=> 1.0)
p c = (b <=> a)
puts c

x = 0
str = 'abc'
str = case
        when x == 1 then 1
        when x == 2 then 2
        when x == 3 then 3
        end
puts str

class AssignConst
  A = "constant" if true
  def a
    "method"
  end
  def get_a
    p a
    p A
    a = "variable" if false
    p a
  end
end
test = AssignConst.new
test.get_a

#puts a = 1, 2, 3
#puts b, = 1, 2, 3

class Abc
  def x
    "method"
  end
  def getx
    puts x
    x = "variable" if false
    puts x
    x = "variable"
    puts x
  end
  test = Abc.new
  test.getx
end
=end

d="sdf"
p d.size

