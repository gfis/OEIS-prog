\\ source=https://oeis.org/A244432 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=390 timeout=4 status=202
{a(n)=n!*polcoeff(exp(intformal(1/(1-2*x-x^2 +x*O(x^n)))), n)};
