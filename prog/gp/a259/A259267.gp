\\ source=https://oeis.org/A259267 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=19 timeout=4 status=pass
{a(n)=local(A=x+x^2); for(i=0, n, A=intformal(exp(2*subst(A, x, A+x*O(x^n))))); n!*polcoeff(A, n)};
