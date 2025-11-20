/* source=https://oeis.org/A192406 lang=pari curno=2 type=an rev=6 offset=0 bfimax=20 */
{a(n)=local(A=1+x*y);for(i=1,n,A=1+sum(m=1,n,y^m*x*A^(2*m-1)/(1-x*A^(2*m-1)+x*O(x^n)+y*O(y^n))));polcoeff(polcoeff(A,n,y),n,x)};
