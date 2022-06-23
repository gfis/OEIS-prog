\\ source=https://oeis.org/A063834 lang=pari curno=1 type=an  rev=56 offset=0 bfimax=5000 timeout=4 status=238
{a(n) = if( n<0, 0, polcoeff( 1 / prod(k=1, n, 1 - numbpart(k) * x^k, 1 + x * O(x^n)), n))};
