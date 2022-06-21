\\ source=https://oeis.org/A253853 type=an offset=0 lang=pari curno=1 bfimax=31 rev=13 timeout=4
{a(n) = if( n<3, n>=0, 1 + a(n-2)*a(n-3))};
