\\ source=https://oeis.org/A221101 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(A=1+x); for(i=1, n, A=sum(m=0, n, log(1+x*subst(A,x,m*x+x*O(x^n)))^m/m!)); n!*polcoeff(A, n)};
