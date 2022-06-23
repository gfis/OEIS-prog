\\ source=https://oeis.org/A158876 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=253 timeout=4 status=23
{a(n)=if(n==0,1,(n-1)!*sum(k=1,n,k!*a(n-k)/(n-k)!))};
