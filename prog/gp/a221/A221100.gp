\\ source=https://oeis.org/A221100 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(A=1+x); for(i=1, n, A=1+x*sum(m=0, n, log( subst(A,x,m*x+x*O(x^n)) )^m/m!)); n!*polcoeff(A, n)};
