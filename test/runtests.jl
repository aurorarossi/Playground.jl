using Test
using Playground

@testset "add_one" begin
    @test add_one(1) == 2
    @test add_one(0) == 1
    @test add_one(-1) == 0
end

@testset "multiply_by_67" begin
    @test multiply_by_67(1) == 67
    @test multiply_by_67(0) == 0
    @test multiply_by_67(67) == 4489
end