def add (a,b)
sum  = a + b

end

def subtract (c,d)
  subtract = c - d
end

def sum(j)
    total = 0
    if j.size == 0
        return 0
    else
        j.each do |nombre|
        total += nombre
 end
 return total
    end
end
