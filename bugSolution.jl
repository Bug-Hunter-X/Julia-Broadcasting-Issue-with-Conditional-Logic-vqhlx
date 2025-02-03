```julia
function myfunctionFixed(x)
  return (x>0) ? x^2 : -x^2 
 end

x = [-2, 2, -3, 3]
y = myfunctionFixed.(x)
println(y) # Output: [4, 4, 9, 9]

#Alternative solution using ifelse
y = ifelse.(x .> 0, x.^2, .-x.^2)
println(y) #Output: [4, 4, 9, 9]
```