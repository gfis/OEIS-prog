\\ source=https://oeis.org/A304208 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=100 timeout=4 status=23
{a(n) = polcoeff(prod(k=1, n, 1/(1-x^k+x*O(x^(n^3-n*(n+1)/2)))), n^3-n*(n+1)/2)};
