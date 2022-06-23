\\ source=https://oeis.org/A118928 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=1000 timeout=4 status=161
{a(n)=if(n==0,1,sum(k=0,n\2,binomial(n-k,k)*binomial(n-k,k+1)/(n-k)*a(k)))};
