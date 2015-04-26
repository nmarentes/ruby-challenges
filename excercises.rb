class Cat
    
    attr_writters :name
    attr_readers :name
    
    attr_accessor :owner_name
    
    
    def meow
        return “meeeoww”
    end
    
end

my_cat = Cat.new
my_cat.name = 'Cambridge'
my_cat.owner = 'Nikol'
catname = my_cat.name

puts “#{my_cat.owner}#{catname} says #{my_cat.meow}”

