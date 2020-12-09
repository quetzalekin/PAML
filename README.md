# PAML
Phylogenetic Analysis by Maximum Likelihood Analysis for positive selection
##

__for the p-value__

get the log likelihoods of positive selection model and null model

lnL pos: -4801.190343
lnL null: -4807.118210

convert 2 times the chi2 difference (df=1) into p.value.

_pchisq(2*(-4801.190343--4807.118210 ),df=1,lower.tail=F)_

_0.0005748407_

for more information, see: https://doi.org/10.1093/molbev/msi237
