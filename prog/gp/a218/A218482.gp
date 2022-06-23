\\ source=https://oeis.org/A218482 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=1000 timeout=4 status=320
{a(n)=sum(k=0,n,(binomial(n,k)-if(n>0,binomial(n-1,k)))*numbpart(k))};
