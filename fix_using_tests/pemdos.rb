require 'pry'

def snake_it_up(string)
  if string.start_with? "s"
  10 * string.insert(0,"s")
  else
  string
  end
end
