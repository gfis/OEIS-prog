\\ source=https://oeis.org/A143348 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=18 timeout=8
{a(n) = if( n<1, 0, -(-1)^n * sigma(n))};
