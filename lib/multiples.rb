# Enter your procedural solution here!
# If we list all of the natural numbers below 10 that are multiples of 3 or 5, 
# we get 3, 5, 6, and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.

def collect_multiples(limit)
    multiples = []
    #iterate every number
    1.upto(limit-1) do |number|
        if number%3 == 0 || number%5 == 0
        multiples << number 
        end
    end 

    multiples 
end 

def sum_multiples(limit)
    collect_multiples(limit).sum
end 