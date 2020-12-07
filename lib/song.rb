class Song
    attr_accessor :artist, :name
    
    @@all = []
    def initialize(name)
        @name = name      
        #here self refers to the instance of the class  
        @all << self 
    end
    #if self is outside it refers to the entire class
    def self.all                
        @@all
    end

end