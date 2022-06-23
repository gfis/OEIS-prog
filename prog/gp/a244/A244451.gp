\\ source=https://oeis.org/A244451 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=380 timeout=4 status=205
{a(n)=n!*polcoeff(exp(intformal(1/(1-3*x+x^2 +x*O(x^n)))), n)};
