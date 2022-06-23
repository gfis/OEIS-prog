\\ source=https://oeis.org/A226760 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=19 timeout=4 status=pass
{a(n)=n!*polcoeff(serreverse(x-tanh(x^2+x^2*O(x^n))), n)};
