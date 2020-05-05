def join_nested_strings(src)
  a=0 
  result=[]
  while a < src.length do
    b=0
    while b < src[a].length do
      if src[a][b].class == String
        result << src[a][b]
      end
      b+=1
    end
    a+=1
  end
  result.join(" ")
end