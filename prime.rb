require 'benchmark'

benchmark.bm 
def prime?(x)
  return false if x <=1
  
  (2..Math.sqrt(x)).each { |i| 
  if x % i == 0 
    return false
    end }
    
  true
end