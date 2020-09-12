# don't forget to add: require 'pry'
require 'pry'

num = 10
def snake_it_up(string)
  if string[0] == "s"
  num.to_s * "s" + string
  else
    string
  end
end
