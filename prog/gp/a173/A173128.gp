\\ source=https://oeis.org/A173128 type=an offset=0 lang=pari curno=1 bfimax=192 rev=29 timeout=8
{a(n) = sum(k=0, n, binomial(2*n, 2*k)*(n^2+1)^(n-k)*n^(2*k))};
