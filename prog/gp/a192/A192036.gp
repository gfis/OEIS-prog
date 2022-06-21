\\ source=https://oeis.org/A192036 type=an offset=0 lang=pari curno=1 bfimax=16 rev=6 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=1+sum(m=1,n,x^m*subst(A,x,m*x+x*O(x^(n)))^m/m!));n!*polcoeff(A,n)};
