class Multiples
    # Enter your object-oriented solution here!
    attr_accessor :limit
    def initialize(limit)
        @limit = limit
    end 

    def collect_multiples
        multiples = []
        #iterate every number
        
        1.upto(@limit-1) do |number|
            if number%3 == 0 || number%5 == 0
            multiples << number 
            end
        end 
        multiples 
    end 

    def sum_multiples
        collect_multiples.sum
    end 
end 