\\ source=https://oeis.org/A235371 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=358 timeout=4 status=54
{a(n)=local(A=1); for(i=0, n, A=1+intformal(A^6*subst(A, x, -x)^1 +x*O(x^n) )); n!*polcoeff(A, n)};
