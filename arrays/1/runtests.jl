using Test
@testset "Tests" begin
    @test nestedsum([[2], [5, 3]]) == 10
    @test nestedsum([[1, 2, 3, 1], [4, 1, 5], [1], [4, 3, 4], [2, 2, 4, 2]]) == 39
    @test nestedsum([[5, 4, 3, 5], [4, 2], [3, 5]]) == 31
    @test nestedsum([[5, 2, 4]]) == 11
    @test nestedsum([[4, 2, 1, 4], [4, 5, 5, 5], [1, 5], [3, 4]]) == 43
    @test nestedsum([[5, 4, 4]]) == 13
    @test nestedsum([[5, 2]]) == 7
    @test nestedsum([[5], [4], [3], [2]]) == 14
    @test nestedsum([[2], [3], [1, 2], [2], [5, 5, 2, 2]]) == 24
    @test nestedsum([[5], [1, 3, 4, 1]]) == 14
end
