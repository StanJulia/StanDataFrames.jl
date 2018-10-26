# StanDataFrames

[![Build Status](https://travis-ci.org/StanJulia/StanDataFrames.jl.svg?branch=master)](https://travis-ci.org/StanJulia/StanDataFrames.jl)

[![Coverage Status](https://coveralls.io/repos/StanJulia/StanDataFrames.jl/badge.svg?branch=master&service=github)](https://coveralls.io/github/StanJulia/StanDataFrames.jl?branch=master)

[![codecov.io](http://codecov.io/github/StanJulia/StanDataFrames.jl/coverage.svg?branch=master)](http://codecov.io/github/StanJulia/StanDataFrames.jl?branch=master)


# Introduction

StanDataFrames generates a nchains DataFrames from the cmdstan generated sample files.

As in [above example]:

```
... (snipped)

  stanmodel = Stanmodel(num_samples=1200, thin=2, name="bernoulli", 
    model=bernoullimodel, output_format=:dataframe);

  rc, dfa, cnames = stan(stanmodel, observeddata, ProjDir, diagnostics=false,
    CmdStanDir=CMDSTAN_HOME);

... (snipped)

```

It is also possible to convert after thefact:

