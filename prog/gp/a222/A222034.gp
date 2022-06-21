\\ source=https://oeis.org/A222034 type=an offset=0 lang=pari curno=1 bfimax=18 rev=6 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=sum(m=0, n, m!*x^m*prod(k=1, m, subst(A,x,k*x+x*O(x^n ))/(1+k*x*subst(A,x,k*x+x*O(x^n)))))); polcoeff(A, n)};
