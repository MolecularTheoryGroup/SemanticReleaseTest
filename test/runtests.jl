using Test

include("../src/SemanticRelease.jl")

using .SemanticRelease

@testset "SemanticRelease.jl" begin
    @test greet() == "Hello, World!"
    name = "Bobette"
    @test greet(name) == "Hello, $(name). How are you?"
    # Write your tests here.
end
