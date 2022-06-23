\\ source=https://oeis.org/A214760 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=200 timeout=4 status=71
{a(n)=local(A=1+2*x); for(i=0, n, A=agm(A,1/subst(A, x, -x*A^3+x*O(x^n)))); polcoeff(A, n)};
