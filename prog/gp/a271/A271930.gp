\\ source=https://oeis.org/A271930 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=300 timeout=4 status=70
{a(n) = my(A=x,X=x+x*O(x^n)); for(i=1,n, A = subst(A,x, x^2 + 6*X*A^2)^(1/2) ); polcoeff(A,n)};
