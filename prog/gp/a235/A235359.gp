\\ source=https://oeis.org/A235359 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=local(A=1); for(i=0, n, A=1+intformal(A^5*subst(A, x, -x)^3 +x*O(x^n) )); n!*polcoeff(A, n)};
