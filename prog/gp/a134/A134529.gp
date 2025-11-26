/* source=https://oeis.org/A134529 lang=pari curno=1 type=an rev=6 offset=0 bfimax=15 nstart=0 */
{a(n,q=2)=local(A=x/(1-x+x*O(x^n))^2);for(i=1,n, A=x/(1-x)^2/(1+sum(j=1,n, prod(k=1,j,subst(A,x,q^k*x))/(j+1)!))); return(n!*polcoeff(A,n))};
a(n);
