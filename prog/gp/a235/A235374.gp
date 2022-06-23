\\ source=https://oeis.org/A235374 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=390 timeout=4 status=53
{a(n)=local(A=1); for(i=0, n, A=1+intformal(A^6*subst(A, x, -x)^4 +x*O(x^n) )); n!*polcoeff(A, n)};
