\\ source=https://oeis.org/A138952 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=16 timeout=8
{a(n) = if( n<1, 0, -(-1)^n * sumdiv(n, d, kronecker(-4, n/d) * [-2, 1, 1][d%3 + 1]))};
