\\ source=https://oeis.org/A173129 type=an offset=0 lang=pari curno=1 bfimax=193 rev=67 timeout=8
{a(n) = sum(k=0, n, binomial(2*n, 2*k)*(n^2-1)^(n-k)*n^(2*k))};
