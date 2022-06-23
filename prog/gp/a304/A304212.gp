\\ source=https://oeis.org/A304212 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=50 timeout=4 status=16
{a(n) = polcoeff(prod(k=1, n^2, 1/(1-x^k+x*O(x^(n^3-n^2)))), n^3-n^2)};
