\\ source=https://oeis.org/A279840 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=1000 timeout=4 status=212
{a(n) = n!*polcoeff( exp( intformal( exp(x^2 +x*O(x^n) ) ) ),n)};
