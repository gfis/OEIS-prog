\\ source=https://oeis.org/A129373 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=10000 timeout=4 status=93
{a(n)=local(A=1+x);for(i=2,n,A=(1+x)*prod(n=2,i,subst(A,x,x^n+x*O(x^i)))); polcoeff(A,n)};
