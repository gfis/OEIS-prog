\\ source=https://oeis.org/A235372 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=365 timeout=4 status=54
{a(n)=local(A=1); for(i=0, n, A=1+intformal(A^6*subst(A, x, -x)^2 +x*O(x^n) )); n!*polcoeff(A, n)};
