\\ source=https://oeis.org/A271960 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=200 timeout=4 status=73
{a(n) = my(A=x+x^2, X=x+x*O(x^n)); for(i=1, n, A = subst(A, x, (X + 2*A^2)^2 )^(1/2) ); polcoeff(A, n)};
