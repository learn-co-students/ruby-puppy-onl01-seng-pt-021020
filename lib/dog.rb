class Dog 
    attr_accessor :name

    @@all = []

    def initialize(puppy_name)
        @name = puppy_name
        save
    end

    def self.all
        return @@all
    end 

    def self.print_all
        @@all.each do |puppy|
            puts puppy.name
        end
    end

    #Call this method #save. The method should handle the task of pushing self into @@all. Once written, update your code in #initialize so that it uses #save.

    def save
        @@all << self
    end 

    #You'll be building a class method, .clear_all, that does just that. This method should operate on the @@all array of existing dogs and empty that array. Hint: look up the Array#clear method.

    def self.clear_all
        @@all.clear
    end 

end

toro = Dog.new("Toro")
manchi = Dog.new("Noah")
rocky = Dog.new("Lina")
Dog.all
Dog.print_all 
Dog.clear_all


