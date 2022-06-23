\\ source=https://oeis.org/A318638 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=1024 timeout=4 status=214
{a(n) = polcoeff( sum(m=1,n, (x^m + 3 +x*O(x^n))^m - 3^m), n)};
