using JLD2, FileIO, Compat
using Test

include("lookup3.jl")
include("internal.jl")
include("rw.jl")
include("append.jl")
include("groups.jl")
include("consistency.jl")
include("loadsave.jl")

# Only run the reconstruction tests on versions where `workspace` is a thing

#include("customserialization.jl") currently broken due to #265
