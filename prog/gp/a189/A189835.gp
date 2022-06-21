\\ source=https://oeis.org/A189835 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=24 timeout=4
{a(n) = if( n<1, 0, sigma( n, 2) - n * sigma( n, 0))};
