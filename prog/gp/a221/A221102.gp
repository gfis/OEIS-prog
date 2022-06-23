\\ source=https://oeis.org/A221102 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=100 timeout=4 status=26
{a(n)=local(A=1+x); for(i=1, n, A=1+x*sum(m=0, n, log( subst(A^m,x,x+x*O(x^n)) )^m/m!)); n!*polcoeff(A, n)};
