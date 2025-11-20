/* source=https://oeis.org/A192407 lang=pari curno=2 type=an rev=6 offset=1 bfimax=19 */
{a(n)=local(A=x*y);for(i=1,n+1,A=1+sum(m=1,n+1,y^m*x*A^(2*m-1)/(1-x*A^(2*m-1)+x*O(x^n)+y*O(y^n))));polcoeff(polcoeff(A,n,y),n+1,x)};
