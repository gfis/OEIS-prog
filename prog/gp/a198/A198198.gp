\\ source=https://oeis.org/A198198 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=380 timeout=4 status=62
{a(n)=local(A=1+x);for(i=1,n,A=(exp(x*A)+exp(x*subst(A,x,-x+x*O(x^n))))/2);n!*polcoeff(A,n)};
