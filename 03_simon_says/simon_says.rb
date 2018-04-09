def echo (a)
a
end

def shout (b)
  b.upcase
end

def repeat (string, n = 2)
       [string] * n * ' '
end

  def start_of_word(string, n = 0)
      return string[0...n]
   end

   def first_word (string, n = 0 )
        string.split.first
   end
