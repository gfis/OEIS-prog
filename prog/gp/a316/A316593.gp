\\ source=https://oeis.org/A316593 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=300 timeout=4 status=77
{a(n) = polcoeff( sum(m=1,n, (x^-m + 3 + x^m)^m +x*O(x^n)), n,x)};
