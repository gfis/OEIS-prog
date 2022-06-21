\\ source=https://oeis.org/A227403 type=an offset=0 lang=pari curno=1 bfimax=46 rev=30 timeout=4
{a(n)=sum(k=0, n, binomial(n^2, n*k)*binomial(n*k, k^2))};
