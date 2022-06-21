\\ source=https://oeis.org/A122858 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=39 timeout=8
{a(n) = if( n<1, n==0, -8 * sumdiv(n, d, (-1)^d * d))};
