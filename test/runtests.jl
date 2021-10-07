using Molecules
using Test

@testset "Molecules" begin
    include("test_parsing.jl")
    include("test_transformations.jl")
    include("test_properties.jl")
    include("test_sym.jl")
    include("test_point_groups.jl")
end