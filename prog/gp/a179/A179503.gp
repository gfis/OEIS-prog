\\ source=https://oeis.org/A179503 type=an offset=0 lang=pari curno=1 bfimax=15 rev=2 timeout=8
a(n)=if(n==0,1,sum(k=0,n,binomial(n,k)*sigma(n,k)*sigma(n,n-k)));
