\\ source=https://oeis.org/A114921 lang=pari curno=1 type=an  rev=64 offset=0 bfimax=10000 timeout=4 status=162
{a(n) = if( n<0, 0, polcoeff( sum(k=0, n\2, x^(2*k) / prod(i=1, k, 1 - x^i, 1 + x * O(x^n))^2), n))};
