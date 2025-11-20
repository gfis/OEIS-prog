/* source=https://oeis.org/A196022 lang=pari curno=1 type=an rev=15 offset=0 bfimax=18 */
{a(n)=local(A=1+x,X=x+x*O(x^n));for(i=1,n,A=1+sum(m=1,n,1/m!*sum(k=0,m,binomial(m,k)*(1+X/2*A^(m-k))^(m-k)*(-1+X/2*A^k)^k)));n!*polcoeff(A,n)};
