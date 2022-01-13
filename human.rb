require "./animal.rb"
require "./thinkable.rb"

class Human < Animal
    
    include Thinkable
    attr_accessor :interest
    
    def initialize(name,age,interest) 
        super(name,age)
        self.interest = interest
    end 

end 