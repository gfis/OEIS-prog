\\ source=https://oeis.org/A212425 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=100 timeout=4 status=30
{a(n)=local(A=x^3+3*x^11); for(i=1, n, A=(x+subst(A, x, A+O(x^(8*n))))^3); polcoeff(A, 8*n-5)};
