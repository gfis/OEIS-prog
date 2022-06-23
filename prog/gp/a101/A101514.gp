\\ source=https://oeis.org/A101514 lang=pari curno=1 type=an  rev=29 offset=0 bfimax=330 timeout=4 status=23
{a(n)=if(n==0,1,sum(k=0,n-1,binomial(n-1,k)^2*a(k)))};
