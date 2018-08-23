using Test

@testset "basic cases" begin
    @test daytime(13257) == (3, 40, 57)
    @test daytime(2759) == (0, 45, 59)
    @test daytime(2760) == (0, 46, 0)
end

@testset "hour change and bordercases" begin
    @test daytime(61) == (0, 1, 1)
    @test daytime(0) == (0,0,0)
    @test daytime(86399) == (23, 59, 59)
    @test daytime(7200) == (2, 0, 0)
    @test daytime(7199) == (1, 59, 59)
end

