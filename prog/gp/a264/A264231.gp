\\ source=https://oeis.org/A264231 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=29 timeout=4 status=pass
{a(n) = my(A=1+x,X=x+x*O(x^n)); for(i=1, n, A = subst(A, x, x^2/(1-4*X))^(1/2)/(1-4*X)^(1/4)  ); polcoeff(A, n)};
