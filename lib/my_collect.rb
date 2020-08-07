
def my_collect(empty_array)
  new_array = []
  languages.collect do |L|
    new_array << yield(L)
end
new_array
end