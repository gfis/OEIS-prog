\\ source=https://oeis.org/A247540 type=an offset=0 lang=pari curno=1 bfimax=60 rev=10 timeout=4
{a(n) = if( n<0, 1 / prod(k=1, -n, (1 + (-3)^-k) / 2), prod(k=0, n-1, (1 + (-3)^k) / 2))};
