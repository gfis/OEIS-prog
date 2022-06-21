\\ source=https://oeis.org/A209428 type=an offset=0 lang=pari curno=1 bfimax=82 rev=13 timeout=4
{a(n)=sum(k=0,n\2,binomial(n-k,k)^(n-k))};
