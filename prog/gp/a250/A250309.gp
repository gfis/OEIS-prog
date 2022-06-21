\\ source=https://oeis.org/A250309 type=an offset=0 lang=pari curno=1 bfimax=17 rev=23 timeout=4
{a(n) = if( n<3, n>=0, a(n-1)*(1 + a(n-1)/a(n-3)))};
