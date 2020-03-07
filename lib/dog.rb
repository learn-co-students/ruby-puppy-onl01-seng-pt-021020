require 'pry'
Class Dog 

    @@all = []
    
    def initialize(name)
        @name = name
        @@all << self 
    end 

end 