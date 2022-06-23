\\ source=https://oeis.org/A316595 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=260 timeout=4 status=75
{a(n) = polcoeff( sum(m=1,n, (x^-m + 5 + x^m)^m +x*O(x^n)), n,x)};
