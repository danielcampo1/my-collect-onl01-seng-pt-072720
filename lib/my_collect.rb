require "pry"

def my_collect(laguages)
  arr = []
  laguages.each do |lang|
    arr << lang.upcase
    yield(students)
binding.pry    
end
arr
end

my_collect(students) do |students|
end
  