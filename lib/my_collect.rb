require "pry"

def my_collect(laguages)
  arr = []
  laguages.each do |lang|
    yield(students)
    arr << lang.upcase
binding.pry    
end
arr
end

my_collect(students) do |students|
end
  