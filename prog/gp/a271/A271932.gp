\\ source=https://oeis.org/A271932 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=300 timeout=4 status=83
{a(n) = my(A=x+x^2,X=x+x*O(x^n)); for(i=1,n, A = subst(A,x, x^7 + 7*X*A^7)^(1/7) ); polcoeff(A,n)};
