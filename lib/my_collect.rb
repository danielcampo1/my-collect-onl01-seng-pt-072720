require "pry"

def my_collect(laguages)
  arr = []
  laguages.each do |lang|
    arr << lang.upcase
# binding.pry    
end
arr
end

my_collect(students)
end