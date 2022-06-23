\\ source=https://oeis.org/A304638 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=300 timeout=4 status=86
{a(n) = polcoeff( sum(m=1, n, (x^-m + x^m)^m +x*O(x^n)), n, x)};
