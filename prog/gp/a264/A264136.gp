\\ source=https://oeis.org/A264136 lang=pari curno=1 type=an  rev=27 offset=0 bfimax=1000 timeout=4 status=423
{a(n) = if( n<0, 0, polcoeff( eta(x + x * O(x^n)) * sum(k=0, sqrtint(n), (-1)^k * x^k^2 * prod(i=1, k, 1 - x^(2*i - 1), 1 + x * O(x^(n - k^2))) / prod(i=1, 2*k, 1 + x^i, 1 + x * O(x^(n - k^2))) ), n))};
