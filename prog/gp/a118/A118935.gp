\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=22 rev=5 timeout=8
a(n)=if(n==0,1,sum(k=0,n\4,n!/(k!*(n-4*k)!*4^k)*a(k)));
