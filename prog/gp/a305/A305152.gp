\\ source=https://oeis.org/A305152 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=5000 timeout=4 status=766
{a(n) = polcoeff(sum(k=1, sqrtint(n), x^(k^2)/(1+x^k))+x*O(x^n), n)};
