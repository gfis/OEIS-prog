\\ source=https://oeis.org/A236955 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=350 timeout=4 status=48
{a(n)=local(A=1); for(i=0, n, A=1+intformal(A^7*subst(A^2, x, -x) +x*O(x^n) )); n!*polcoeff(A, n)};
