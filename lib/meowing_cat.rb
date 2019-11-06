## code your solution here. 
class cat 
  def meow
    puts "meow!"
  end
  def cat_name=(name)
    name = @name
  end
  def name
    @name
  end
end

maru =cat.new 
maru.name = "Maru"
maru.name
maru.meow
