\\ source=https://oeis.org/A167424 type=an offset=0 lang=pari curno=1 bfimax=8 rev=36 timeout=8
{a(n) = if( n<2, n>0, a(n-1)^2 + 4*(a(n-1) - a(n-2)^2)^2)};
