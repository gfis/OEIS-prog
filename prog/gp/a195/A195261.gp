/* source=https://oeis.org/A195261 lang=pari curno=1 type=an rev=7 offset=0 bfimax=23 nstart=0 */
{A000069(n)=2*n+1-subst(Pol(binary(n)), x, 1)%2};
{a(n)=local(A=1+x+x*O(x^n)); for(k=1, n, A=1+sum(j=1, n, x^j*A^A000069(j))); polcoeff(A, n)};
a(n);
