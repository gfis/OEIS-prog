\\ source=https://oeis.org/A235373 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=370 timeout=4 status=50
{a(n)=local(A=1); for(i=0, n, A=1+intformal(A^6*subst(A, x, -x)^3 +x*O(x^n) )); n!*polcoeff(A, n)};
