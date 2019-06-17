require 'benchmark'

def prime?(x)
  return false if x <=1
  
  (2..Math.sqrt(x)).each { |i| 
  if x % i == 0 
    return false
    end }
    
  true
end

# puts Benchmark.measure {prime?(7)}