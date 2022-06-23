\\ source=https://oeis.org/A318636 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=10000 timeout=4 status=250
{a(n) = polcoeff( sum(m=1,n, (x^m + 1 +x*O(x^n))^m - 1), n)};
