def my_collect(array)
   i = 0
languages = []
  while i < array.length
  languages<< yield(array[i])
  i = i + 1
end
languages
end

my_collect(['ruby', 'javascript', 'python', 'objective-c']){ |lang|lang.upcase}
my_collect(['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']){|name| name.split(" ").first}