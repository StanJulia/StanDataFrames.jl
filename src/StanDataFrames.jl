module StanDataFrames

import CmdStan: convert_a3d

# package code goes here
using Statistics, DataFrames, Documenter

include("utilities/convert_a3d.jl")

export
  convert_a3d

end # module
