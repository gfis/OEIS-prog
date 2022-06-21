\\ source=https://oeis.org/A096963 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=18 timeout=8
{a(n) = if( n<1, 0, sumdiv( n, d, (n/d%2) * d^11))};
