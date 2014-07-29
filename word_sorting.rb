
def split(string)
  string.split(/\W+/).sort { |x,y| x.upcase <=> y.upcase}
end

def super_sort(array)

end

result = split("Hola hamijos. Hstoy, en Zs la: ironhack jjee")

print result