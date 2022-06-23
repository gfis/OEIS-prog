\\ source=https://oeis.org/A228835 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=380 timeout=4 status=69
{a(n)=local(G=x+x^2,A=G);for(i=1,n+1,A=G;G=x^(n+1);for(m=0,n,G=x^(n-m+1)+subst(A,x,G+x*O(x^n))));polcoeff(A,n)};
