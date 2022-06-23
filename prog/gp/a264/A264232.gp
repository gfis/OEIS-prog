\\ source=https://oeis.org/A264232 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=24 timeout=4 status=pass
{a(n) = my(A=x); for(i=1,#binary(n+1), A = sqrt( subst(A,x, x^2/(1-6*x +x*O(x^n))^2) ) ); polcoeff(A,n)};
