module StanDataFrames

import CmdStan: convert_a3d

# package code goes here
using Reexport, Statistics, DataFrames, Documenter

@reexport using CmdStan

include("utilities/convert_a3d.jl")

export
  convert_a3d

end # module
