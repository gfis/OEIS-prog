\\ source=https://oeis.org/A323012 type=an offset=0 lang=pari curno=1 bfimax=193 rev=24 timeout=4
{a(n) = sum(k=0, n, binomial(2*n+1, 2*k)*(n^2+1)^(n-k)*n^(2*k))};
