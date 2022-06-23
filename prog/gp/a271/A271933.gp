\\ source=https://oeis.org/A271933 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=300 timeout=4 status=82
{a(n) = my(A=x+x^2,X=x+x*O(x^n)); for(i=1,n, A = subst(A,x, x^11 + 11*X*A^11)^(1/11) ); polcoeff(A,n)};
