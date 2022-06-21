\\ source=https://oeis.org/A113262 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=18 timeout=8
{a(n) = if( n<1, 0, sumdiv(n, d, d * kronecker(9, d) * (-1)^(n-d)))};
