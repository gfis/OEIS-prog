\\ source=https://oeis.org/A118932 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=490 timeout=4 status=349
{a(n) = if(n==0,1,sum(k=0,n\3,n!/(k!*(n-3*k)!*3^k)*a(k)))};
