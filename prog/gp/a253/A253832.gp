\\ source=https://oeis.org/A253832 type=an offset=0 lang=pari curno=1 bfimax=27 rev=31 timeout=4
{a(n) = if( n<4, n>=0, a(n-1) * (1 + a(n-2) / a(n-4)))};
