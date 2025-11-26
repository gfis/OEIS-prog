/* source=https://oeis.org/A206309 lang=pari curno=1 type=an rev=34 offset=0 bfimax=156 nstart=0 */
{ A206309(n) = my(p0, p1, q); p0 = 0; p1 = 1; for(m=1, 3*n, q = (8*x^3-1)*deriv(p1) - (16*(m-1)+3)*x^2*p1 - 4*(m-1)*(2*(m-1)-1)*x*p0; p0 = p1; p1 = q; ); subst(p1,x,0); };
a(n)=A206309(n);
