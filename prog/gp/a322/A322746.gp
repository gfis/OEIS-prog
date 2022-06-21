\\ source=https://oeis.org/A322746 type=an offset=0 lang=pari curno=1 bfimax=321 rev=21 timeout=4
{a(n) = 1/2*(-1+sum(k=0, n, binomial(2*n,2*k)*(n+1)^(n-k)*n^k))};
