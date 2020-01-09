using Test
include("../src/stack.jl")

a = Stack(0)
println(a)
type_result = @test typeof(a) == Stack
println(type_result)

for i = 1:20
    push!(a, i)
end
println(a)

pop!(a)
println(a)

for i = 1:5
    pop!(a)
end
println(a)