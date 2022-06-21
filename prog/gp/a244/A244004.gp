\\ source=https://oeis.org/A244004 type=an offset=0 lang=pari curno=1 bfimax=10 rev=11 timeout=4
{a(n)=sum(k=0, n, binomial(n, k)*(1+3^k)^k)};
