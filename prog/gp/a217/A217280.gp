\\ source=https://oeis.org/A217280 type=an offset=0 lang=pari curno=1 bfimax=200 rev=23 timeout=4
{a(n)=sum(k=0, n, binomial(n, k)^3*2^k*3^(n-k))};
