using Test

include("../src/SemanticRelease.jl")

using .SemanticRelease

@testset "SemanticRelease.jl" begin
    @test greet() == "Hello, World!"
    # Write your tests here.
end
