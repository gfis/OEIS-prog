\\ source=https://oeis.org/A167539 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=24 timeout=8
{a(n) = sum(k=0,n\2, binomial(n-k,k)^2 * n/(n-k))};
