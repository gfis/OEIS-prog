/* source=https://oeis.org/A178533 lang=pari curno=1 type=an rev=8 offset=1 bfimax=16 nstart=1 */
{ITERATE(F,n,p)=local(G=x);for(i=1,n,G=subst(F,x,G+x*O(x^p)));G};
{a(n)=local(A=x+x^2+x*O(x^n));for(i=1,n,A=sum(m=0,n,ITERATE(A,m,n)^(m+1)/m!));n!*polcoeff(A,n)};
a(n);
