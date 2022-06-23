\\ source=https://oeis.org/A264233 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=22 timeout=4 status=pass
{a(n) = my(A=x); for(i=1,#binary(n+1), A = sqrt( subst(A,x, x^2/(1-12*x +x*O(x^n))^2) ) ); polcoeff(A,n)};
