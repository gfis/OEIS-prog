\\ source=https://oeis.org/A231622 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=403 timeout=4 status=31
{a(n) = n=abs(n); if( n<2, 2 - 3*(n>0), ( a(n-1) * (4*n^2 - 8*n + 5) + a(n-2) * (2*n-1) ) / (2*n-3))};
