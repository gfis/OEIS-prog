\\ source=https://oeis.org/A079069 type=an offset=1 lang=pari curno=1 bfimax=21 rev=10 timeout=4
{a(n) = if( n<4, n>0, (1 + a(n-2)) * a(n-3))};
