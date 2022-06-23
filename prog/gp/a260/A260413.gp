\\ source=https://oeis.org/A260413 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=78 timeout=4 status=pass
{a(n) = if( n<0, 0, polcoeff( sum(k=0, sqrtint(n), (-x)^k^2 / prod(i=1, k, 1 - (-x)^i + x^(2*i), 1 + x * O(x^(n - k^2)))), n))};
