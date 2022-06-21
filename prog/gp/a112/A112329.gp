\\ source=https://oeis.org/A112329 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=49 timeout=8
{a(n) = if( n<1, 0, (-1)^n * sumdiv( n, d, (-1)^d))};
