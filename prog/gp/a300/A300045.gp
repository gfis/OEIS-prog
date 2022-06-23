\\ source=https://oeis.org/A300045 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=15 timeout=4 status=pass
{a(n) = my(A=1+x); for(i=1,n, A = 1 + intformal(subst(A,x,4*x)^(1/2) +x*O(x^n) )); n!*polcoeff(A,n)};
