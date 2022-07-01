\\ source=https://oeis.org/A232696 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=160 timeout=4 status=43
{a(n)=local(A=1+x); for(i=1, n, A=1+intformal(subst(A, x, x/A'' +x*O(x^n)))); n!*polcoeff(A, n)};
