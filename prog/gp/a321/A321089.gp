\\ source=https://oeis.org/A321089 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=375 timeout=4 status=109
{a(n) = polcoeff( sum(k=0, n, ((1+x +x*O(x^n))^(k+1) - 1)^k), n)};
