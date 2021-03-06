using POMDPs
using POMDPPolicies
using POMDPModels
using BeliefUpdaters
using Random
using Test
using POMDPSimulators
using POMDPModelTools: Deterministic
using QuickPOMDPs: QuickMDP
import POMDPLinter

@testset "rollout" begin
    include("test_rollout.jl")
end
@testset "sim" begin
    include("test_sim.jl")
end
@testset "stepthrough" begin
    include("test_stepthrough.jl")
end
@testset "history_recorder" begin
    include("test_history_recorder.jl")
end
@testset "parallel" begin
    include("test_parallel.jl")
end
@testset "display" begin
    include("test_display.jl")
end
