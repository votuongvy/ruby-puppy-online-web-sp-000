# Add your code here
class Dog 
  
  attr_accessor :name, :save
 
  @@all = []
 
  def initialize(name)
    @name = name
  end
  
  def save
     @@all << self
   end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end
  end
  
  def self.clear_all
    @@all.clear
  end
  
end

# class Album
#   @@album_count = 0 
 
#   def initialize
#     @@album_count += 1
#   end
 
#   def self.count
#     @@album_count
#   end
# end
