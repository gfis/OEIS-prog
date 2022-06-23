\\ source=https://oeis.org/A260971 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=2500 timeout=4 status=942
{a(n) = if( n<0, 0, polcoeff( sum(k=0, sqrtint(n), (-x)^k^2 * prod(i=1, k, 1 - x^(2*i - 1), 1 + x * O(x^(n - k^2)))), n))};
