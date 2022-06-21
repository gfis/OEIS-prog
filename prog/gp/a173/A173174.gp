\\ source=https://oeis.org/A173174 type=an offset=0 lang=pari curno=1 bfimax=321 rev=32 timeout=8
{a(n) = sum(k=0, n, binomial(2*n, 2*k)*(n+1)^(n-k)*n^k)};
