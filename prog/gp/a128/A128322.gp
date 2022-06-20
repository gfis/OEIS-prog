\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=19 rev=3 timeout=8
{a(n)=sum(k=0,(n+1)\2,binomial(2*n-2*k,n-k)/(n-k+1)*binomial(2*k,k)/(k+1) *(k+1)!*binomial(n+1,2*k))};
