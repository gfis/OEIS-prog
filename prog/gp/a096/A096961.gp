\\ source=https://oeis.org/A096961 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=22 timeout=8
{a(n) = if( n<1, 0, sumdiv( n, d, (n/d%2) * d^7))};
