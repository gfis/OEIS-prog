\\ source=https://oeis.org/A248049 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=26 timeout=4 status=23
{a(n) = if( n<0, n=4-n); if( n<4, (n==0)+1, (a(n-1) + a(n-2)) * (a(n-2) + a(n-3)) / a(n-4))};
