using Test
@testset "Tests" begin
    @test cumulsum([6, 1, 1, 15]) == [6, 7, 8, 23]
    @test cumulsum([9, 8, 13, 13, 9, 13, 1, 9, 9]) == [9, 17, 30, 43, 52, 65, 66, 75, 84]
    @test cumulsum([1, 11, 15, 1, 12, 4, 13]) == [1, 12, 27, 28, 40, 44, 57]
    @test cumulsum([4, 10, 6, 6, 2, 14, 8, 13, 2]) == [4, 14, 20, 26, 28, 42, 50, 63, 65]
    @test cumulsum([12, 1, 1, 8, 7, 9]) == [12, 13, 14, 22, 29, 38]
    @test cumulsum([15, 10, 11, 8]) == [15, 25, 36, 44]
    @test cumulsum([7, 5, 5, 5, 10, 4, 12, 9]) == [7, 12, 17, 22, 32, 36, 48, 57]
    @test cumulsum([8, 3, 4, 12, 9, 15, 2]) == [8, 11, 15, 27, 36, 51, 53]
    @test cumulsum([5, 12]) == [5, 17]
    @test cumulsum([14, 5, 12, 11, 6, 12, 15]) == [14, 19, 31, 42, 48, 60, 75]
end
