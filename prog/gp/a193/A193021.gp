/* source=https://oeis.org/A193021 lang=pari curno=2 type=an rev=16 offset=0 bfimax=31 nstart=0 */
/* By Ramanujan's continued fraction identity: */
{a(n)=local(A=1+x, P, Q); for(i=1, n,;
P=sum(m=0, sqrtint(n), x^(m*(m+1))/prod(k=1, m, 1-x^k)*(-1-x+x*O(x^n))^m);
Q=sum(m=0, sqrtint(n), x^(m^2)/prod(k=1, m, 1-x^k)*(-1-x+x*O(x^n))^m); A=P/Q); polcoeff(A, n)};
a(n);
