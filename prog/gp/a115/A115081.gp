\\ source=https://oeis.org/A115081 type=an offset=0 lang=pari curno=1 bfimax=21 rev=5 timeout=8
{a(n)=sum(k=0,n\2,binomial(2*n-2*k,n-k)/(n-k+1)*binomial(2*k,k)*k!/2^k*binomial(n,2*k))};
