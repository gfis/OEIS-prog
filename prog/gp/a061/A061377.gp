\\ source=https://oeis.org/A061377 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=82 timeout=4 status=32
{a(n) = if( n<1, 0, n<3, 2*n-1, 2^(n-1)*a(n-1) + a(n-2))};
