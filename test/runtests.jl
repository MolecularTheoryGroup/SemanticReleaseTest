using Test

include("../src/SemanticRelease.jl")

using .SemanticRelease

@testset "SemanticRelease.jl" begin
    @test greet() == "Hello, World!"
    name = "Julia"
    @test greet(name) == "Hello, $(name)!"
    # Write your tests here.
end
