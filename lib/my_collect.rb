require "pry"

def my_collect(laguages)
  arr = []
  laguages.collect do |lang|
    arr << lang.upcase
# binding.pry    
end
arr
end

