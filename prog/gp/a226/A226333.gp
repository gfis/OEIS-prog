\\ source=https://oeis.org/A226333 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=4
{a(n) = if( n<1, 0, sigma( n, 3) - if( n%5, 0, sigma( n/5, 3)))};
