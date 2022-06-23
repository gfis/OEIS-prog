\\ source=https://oeis.org/A316706 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=500 timeout=4 status=105
{a(n) = polcoeff( prod(k=1,n, 1/x^k + 1 + x^k) + x*O(x^n),n)};
