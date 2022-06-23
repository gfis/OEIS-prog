\\ source=https://oeis.org/A271934 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=30 timeout=4 status=pass
{a(n) = my(A=x+x^2,X=x+x*O(x^n)); for(i=1,n, A = subst(A,x, x^3 + 6*X*A^3)^(1/3) ); polcoeff(A,n)};
