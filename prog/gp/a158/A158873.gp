\\ source=https://oeis.org/A158873 type=an offset=1 lang=pari curno=1 bfimax=12 rev=4 timeout=8
{a(n)=1+n*sum(k=1,n\2,binomial(n-k,k)*a(n-k)^k/(n-k))};
