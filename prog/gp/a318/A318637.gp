\\ source=https://oeis.org/A318637 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=1024 timeout=4 status=227
{a(n) = polcoeff( sum(m=1,n, (x^m + 2 +x*O(x^n))^m - 2^m), n)};
