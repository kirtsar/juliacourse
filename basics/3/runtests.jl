using Test
@testset "tests" begin
    @test row_column(5, 1) == (1, 1)
    @test row_column(100, 2138) == (95, 36)
    @test row_column(9746, 36554304) == (1052, 1575)
    @test row_column(18937, 285535471) == (7549, 13743)
    @test row_column(426, 32877) == (32, 406)
    @test row_column(662, 296731) == (281, 143)
    @test row_column(313, 42075) == (77, 275)
    @test row_column(1376, 829618) == (407, 1204)
    @test row_column(1088, 1053155) == (457, 725)
    @test row_column(138, 2732) == (6, 77)
end