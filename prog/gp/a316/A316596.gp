\\ source=https://oeis.org/A316596 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=200 timeout=4 status=50
{a(n) = polcoeff( sum(m=1, 2*n-1, (x^-m + x^m)^m + O(x^(2*n))), 2*n-1, x)};
