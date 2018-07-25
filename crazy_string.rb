# write your method here

def crazy_strings(a,b)
   a=a.upcase
   a=a.reverse
   b=b.gsub "s","z"
   b=b.gsub "S","Z"
   b=b.swapcase
   "#{a} #{b}"
end

