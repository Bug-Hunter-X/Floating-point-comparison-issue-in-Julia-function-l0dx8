```julia
function my_function_robust(x; tolerance = 1e-9)
  if x > tolerance
    return x^2
  elseif abs(x) <= tolerance
    return 0
  else
    return -x^2
  end
end

println(my_function_robust(2))
println(my_function_robust(0))
println(my_function_robust(-2))
println(my_function_robust(1e-10))
```