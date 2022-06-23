\\ source=https://oeis.org/A316591 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=300 timeout=4 status=83
{a(n) = polcoeff( sum(m=1,n, (x^-m + 1 + x^m)^m +x*O(x^n)), n,x)};
