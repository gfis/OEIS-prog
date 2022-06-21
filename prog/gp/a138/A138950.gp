\\ source=https://oeis.org/A138950 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=9 timeout=8
{a(n) = if( n<1, 0, - sumdiv(n, d, kronecker(-4, n/d) * [2, -1, -1][d%3 + 1]))};
