\\ source=https://oeis.org/A236958 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=local(A=1); for(i=0, n, A=1+intformal(A^7*subst(A^5, x, -x) +x*O(x^n) )); n!*polcoeff(A, n)};
