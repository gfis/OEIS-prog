\\ source=https://oeis.org/A300046 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=14 timeout=4 status=pass
{a(n) = my(A=1+x); for(i=1,n, A = sqrt(1 + intformal(2*subst(A,x,4*x) +x*O(x^n) ))); n!*polcoeff(A,n)};
