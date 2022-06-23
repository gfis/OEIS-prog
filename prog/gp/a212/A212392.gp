\\ source=https://oeis.org/A212392 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=200 timeout=4 status=48
{a(n)=local(A=x^2+x^3);for(i=1,n,A=(x+subst(A,x,A+O(x^(3*n))))^2);polcoeff(A,3*n-1)};
