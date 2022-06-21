\\ source=https://oeis.org/A076725 type=an offset=0 lang=pari curno=1 bfimax=13 rev=74 timeout=4
{a(n) = if( n<2, 1, a(n-1)^2 + a(n-2)^4)};
