```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return 0 
  end
  # This line will never be reached
  return -1  #This return statement is unreachable
  
end
```