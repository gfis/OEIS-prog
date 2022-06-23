\\ source=https://oeis.org/A264224 lang=pari curno=1 type=an  rev=43 offset=1 bfimax=300 timeout=4 status=82
{a(n) = my(A=x); for(i=1,n, A = sqrt( subst(A,x,x^2/(1-4*x +x*O(x^n))) ) ); polcoeff(A,n)};
