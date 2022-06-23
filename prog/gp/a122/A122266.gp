\\ source=https://oeis.org/A122266 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=35 timeout=4 status=pass
{a(n) = local(A); if( n<0, 0, A = x * O(x^n); polcoeff( eta(x + A)^2 * sum( k=1, n, 240 * sigma( k, 3) * x^k, 1 + A), n))};
