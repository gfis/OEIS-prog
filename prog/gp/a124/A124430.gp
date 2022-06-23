\\ source=https://oeis.org/A124430 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=1000 timeout=4 status=168
{a(n)=if(n==0,1,sum(k=0,n\2,a(k)*binomial(n\2,k)*binomial((n+1)\2,k)))};
