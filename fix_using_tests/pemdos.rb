# don't forget to add: require 'pry'
require 'pry'


number = "10"
def snake_it_up(string)
  if string[0] == "s"
  number * "s" + string
   binding.pry
else
    string
  end
end
