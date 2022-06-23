\\ source=https://oeis.org/A273952 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=25 timeout=4 status=pass
{a(n) = my(A=x); for(i=1,n, A = serreverse( sqrt( subst(A,x,x^2*exp(-x +x*O(x^n))) ) ) ); (n-1)!*2^(n-1) * polcoeff(A,n)};
