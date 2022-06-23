\\ source=https://oeis.org/A126444 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=80 timeout=4 status=16
a(n)=if(n==0,1,sum(k=0,n-1,binomial(n-1,k)*a(k)*a(n-1-k)*2^k));
