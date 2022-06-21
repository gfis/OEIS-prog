\\ source=https://oeis.org/A138746 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=8
{a(n) = if( n<1, 0, -(-1)^n * sumdiv(n, d, ((d%2) * ((d%3==0) + 1)) * (-1)^(d\6)))};
