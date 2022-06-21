\\ source=https://oeis.org/A078703 type=an offset=1 lang=pari curno=1 bfimax=105 rev=32 timeout=4
{a(n) = if( n<1, 0, n = 4*n-1; sum(k=1, sqrtint(n), 0 == (n - k^2) % (2*k)))};
