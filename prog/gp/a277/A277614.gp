\\ source=https://oeis.org/A277614 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=25 timeout=4 status=pass
{a(n) = n!*polcoeff( exp(x + n*x^2/2 + x*O(x^n)),n)};
