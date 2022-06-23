\\ source=https://oeis.org/A126443 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=81 timeout=4 status=23
a(n)=if(n==0,1,sum(k=0,n-1,binomial(n-1,k)*a(k)*2^k));
