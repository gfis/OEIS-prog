\\ source=https://oeis.org/A179486 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=22 timeout=4 status=pass
{a(n)=local(A=x+x^3); for(i=0, n, A=serreverse(x-subst(A, x, x^3+x^2*O(x^(2*n))))); polcoeff(A, 2*n-1)};
