\\ source=https://oeis.org/A236956 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=19 timeout=4 status=pass
{a(n)=local(A=1); for(i=0, n, A=1+intformal(A^7*subst(A^3, x, -x) +x*O(x^n) )); n!*polcoeff(A, n)};
