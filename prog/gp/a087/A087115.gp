\\ source=https://oeis.org/A087115 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=22 timeout=4
{a(n) = if( n<1, 0, (sigma(n, 7) - sigma(n, 3)) / 120)};
