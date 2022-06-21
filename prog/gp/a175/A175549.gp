\\ source=https://oeis.org/A175549 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=20 timeout=8
a(n)=if(n>0,8*sum(k=1,n,moebius(k)*((n\k+1)^3-1))-24*sum(k=1,n,eulerphi(k))-6);
