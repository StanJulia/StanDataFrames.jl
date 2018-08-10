# Just an example of convert_a3d, never called as the array format is
# the intermediate format

# Would be called if output_format=:dataframe, e.g.:

#   stanmodel = Stanmodel(num_samples=1200, thin=2, name="bernoulli", 
#   model=bernoullimodel, output_format=:dataframe);

using DataFrames

function convert_a3d(sim, cnames, ::Val{:dataframe})
  [DataFrame(sim[:,:,i], convert(Array{Symbol}, cnames)) for i in 1:size(sim, 3)]
end
