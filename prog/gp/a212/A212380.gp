\\ source=https://oeis.org/A212380 type=an offset=2 lang=pari curno=1 bfimax=28 rev=4 timeout=4
{a(n)=local(A=x^2+x^3);for(i=1,n,A=x^2+subst(A,x,A+x*O(x^n))/x);polcoeff(A,n)};
