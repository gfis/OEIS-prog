\\ source=https://oeis.org/A209331 type=an offset=0 lang=pari curno=1 bfimax=79 rev=18 timeout=4
{a(n)=sum(k=0,n\2, binomial((n-k)^2, n*k-k^2))};
