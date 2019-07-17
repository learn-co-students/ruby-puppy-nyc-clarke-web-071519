# Add your code here
class Dog 

    @@all = []
    
    def initialize
       @@all << self
    end 

    def self.all
        @@all
    end 

    def self.clear_all
        @@all = []
    end 

    def self.print_all
        puts @@all
    end 

    def self.new(name)
        @name = name 
       @@all << name 
    end 

    def name 
        @name 
    end 
end 

