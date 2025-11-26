/* source=https://oeis.org/A230316 lang=pari curno=1 type=an rev=9 offset=0 bfimax=15 nstart=0 */
{a(n, r=1)=local(A=1+x); for(i=1, n, A=1+sum(m=1, n, r^m*x^m*prod(k=1, m, subst(A, x, 2^k*x+x*O(x^n))))); polcoeff(A, n)};
a(n);
