using Test
@testset "Tests" begin
    @test interior([3, 1, 6, 6, 5, 1, 4]) ==[1, 6, 6, 5, 1]
    @test interior([1, 6, 1, 6]) ==[6, 1]
    @test interior([6, 4, 1, 1, 6, 6]) ==[4, 1, 1, 6]
    @test interior([4, 3, 3, 3, 6, 1, 3, 5]) ==[3, 3, 3, 6, 1, 3]
    @test isempty(interior([4, 1]))
    @test isempty(interior([4]))

end