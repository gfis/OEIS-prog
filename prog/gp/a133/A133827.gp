\\ source=https://oeis.org/A133827 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=18 timeout=8
{a(n) = if( n<0, 0, n = 2*n + 1; sumdiv(n, d, (d%2) * kronecker( -28, d)))};
