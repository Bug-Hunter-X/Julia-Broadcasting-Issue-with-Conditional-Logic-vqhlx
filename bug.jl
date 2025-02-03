```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
 end

println(myfunction(2))  # Output: 4
println(myfunction(-2)) # Output: -4

#The unexpected behavior happens when using the function within a loop with broadcasting

x = [-2, 2, -3, 3]
y = myfunction.(x)
println(y) # Output: [4, 4, -9, 9]
```