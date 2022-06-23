\\ source=https://oeis.org/A271931 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=300 timeout=4 status=83
{a(n) = my(A=x+x^2,X=x+x*O(x^n)); for(i=1,n, A = subst(A,x, x^5 + 5*X*A^5)^(1/5) ); polcoeff(A,n)};
