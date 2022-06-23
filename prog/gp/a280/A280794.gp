\\ source=https://oeis.org/A280794 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=250 timeout=4 status=84
{a(n) = (2*n)!*polcoeff( cosh( intformal( exp(x^2 +x*O(x^(2*n)) ) ) )^2, 2*n)};
