\\ source=https://oeis.org/A118930 type=an offset=0 lang=pari curno=1 bfimax=22 rev=19 timeout=8
{a(n)=if(n==0,1,sum(k=0,n\2,n!/(k!*(n-2*k)!*2^k)*a(k)))};
