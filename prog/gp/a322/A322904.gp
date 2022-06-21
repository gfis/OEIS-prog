\\ source=https://oeis.org/A322904 type=an offset=0 lang=pari curno=1 bfimax=193 rev=25 timeout=4
{a(n) = sum(k=0, n, binomial(2*n+1, 2*k+1)*(n^2-1)^(n-k)*n^(2*k))};
