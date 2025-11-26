/* source=https://oeis.org/A192737 lang=pari curno=2 type=an rev=12 offset=0 bfimax=250 nstart=0 */
/* By Ramanujan's continued fraction identity: */
{a(n)=local(A=1+x, P, Q); for(i=1, n,;
P=sum(m=0, 2*n, (-x)^m*A^(m*(m+1))/prod(k=1, m, 1-A^k)/exp(1)+x*O(x^(2*n)));
Q=sum(m=0, 2*n, (-x)^m*A^(m^2)/prod(k=1, m, 1-A^k)/exp(1)+x*O(x^(2*n))); A=round(P/Q)); polcoeff(A, n)};
a(n);
