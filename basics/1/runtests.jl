using Test
@testset "Numbers with four digits" begin
    @test digits_sum(1234) == 10
    @test digits_sum(9999) == 36
    @test digits_sum(1001) == 2
    @test digits_sum(1201) == 4
end

@testset "Numbers with one digit" begin
    @test digits_sum(5) == 5
    @test digits_sum(0) == 0
end

@testset "Two digits number" begin
    @test digits_sum(10) == 1
    @test digits_sum(27) == 9
end