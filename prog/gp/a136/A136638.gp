\\ source=https://oeis.org/A136638 type=an offset=0 lang=pari curno=1 bfimax=10 rev=11 timeout=8
{a(n)=sum(k=0,n\2,binomial(n-k,k)*binomial(3^(n-2*k)*2^k,n-k))};
