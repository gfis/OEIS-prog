\\ source=https://oeis.org/A264227 lang=pari curno=1 type=an  rev=31 offset=1 bfimax=300 timeout=4 status=74
{a(n) = my(A=x); for(i=1,n, A = sqrt( subst(A,x,x^2/(1-10*x +x*O(x^n))) ) ); polcoeff(A,n)};
