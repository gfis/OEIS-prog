\\ source=https://oeis.org/A159061 type=an offset=1 lang=pari curno=1 bfimax=64 rev=13 timeout=8
a(n) = round(2*n*(1+ binomial(2*n,n)/(2^(2*n))));
