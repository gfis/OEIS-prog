/* source=https://oeis.org/A193302 lang=pari curno=1 type=an rev=20 offset=1 bfimax=14 nstart=1 */
/* n-th derivative of F: */
{Dx(F,n)=local(Dn=truncate(F));for(i=1,n,Dn=deriv(Dn));Dn};
/* n-th iteration of F: */
{ITERATE(F,n,p)=local(G=x);for(i=1,n,G=subst(F,x,G+x*O(x^p)));G};
{a(n)=local(A=x);for(i=1,n,A=x+sum(m=1,n,x^m/m!*Dx(ITERATE(A,m,n),m-1))+x*O(x^n));n!*polcoeff(A,n)};
a(n);
