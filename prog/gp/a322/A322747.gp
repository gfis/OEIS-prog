\\ source=https://oeis.org/A322747 type=an offset=0 lang=pari curno=1 bfimax=296 rev=21 timeout=4
{a(n) = sum(k=0, n, binomial(2*n, 2*k)*(2*n+1)^(n-k)*(2*n)^k)};
