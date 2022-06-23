\\ source=https://oeis.org/A260650 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=26 timeout=4 status=pass
{a(n) = my(A=x); for(i=1,#binary(n+1), A = sqrt( subst(A,x, x^2/(1-4*x +x*O(x^n))^2) ) ); polcoeff(A,n)};
