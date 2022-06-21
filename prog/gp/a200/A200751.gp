\\ source=https://oeis.org/A200751 type=an offset=0 lang=pari curno=1 bfimax=35 rev=13 timeout=4
{a(n) = local(A); if( n<0, 0, A = x * O(x^n); polcoeff( prod( k=1, n, (1 - x^k + A) ^ 2^(k - 1)), n))};
