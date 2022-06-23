\\ source=https://oeis.org/A102221 lang=pari curno=1 type=an  rev=28 offset=0 bfimax=248 timeout=4 status=23
a(n)=if(n==0,1,sum(k=0,n-1,binomial(n,k)^2*a(k)));
