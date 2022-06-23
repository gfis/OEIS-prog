\\ source=https://oeis.org/A235166 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=200 timeout=4 status=61
{a(n)=local(A=1+x); for(i=0, n, A=1+intformal(A^2/subst(A, x,-x +x*O(x^n))^2 +x*O(x^n) )); n!*polcoeff(A, n)};
