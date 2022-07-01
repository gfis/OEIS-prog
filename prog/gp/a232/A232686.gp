\\ source=https://oeis.org/A232686 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=100 timeout=4 status=44
{a(n)=local(A=1+x); for(i=1, n, A=1+intformal(subst(A^2, x, x*A'' +x*O(x^n)))); n!*polcoeff(A, n)};
