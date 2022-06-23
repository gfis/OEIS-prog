\\ source=https://oeis.org/A171792 lang=pari curno=1 type=an  rev=32 offset=1 bfimax=425 timeout=4 status=37
{a(n)=local(A=x+x^2);for(i=1,n*(n+1)/2,A=(x+subst(A,x,x+x^2+x*O(x^n)))/2);ceil(polcoeff(A,n))};
