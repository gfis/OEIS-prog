\\ source=https://oeis.org/A271957 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=200 timeout=4 status=72
{a(n) = my(A=x+x^2,X=x+x*O(x^n)); for(i=1,n, A = subst(A,x, x^2 + 10*X*A^2)^(1/2) ); polcoeff(A,n)};
