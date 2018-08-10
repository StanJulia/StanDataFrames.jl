module StanDataFrames

# package code goes here
using Rexport, statistics, DataFrames

@reexport using CmdStan

import CmdStan: convert_a3

include("utilities/convert_a3d.jl")

export
  convert_a3d

end # module
