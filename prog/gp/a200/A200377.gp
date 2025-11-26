/* source=https://oeis.org/A200377 lang=pari curno=1 type=an rev=10 offset=0 bfimax=41 nstart=0 */
/* G.f. A(x) using the squares of the trinomial coefficients */
{A027907(n, k)=polcoeff((1+x+x^2)^n, k)};
{a(n)=local(A=1+x); for(i=1, n, A=exp(sum(m=1, n, sum(k=0, 2*m, A027907(m, k)^2 *x^k/(A+x*O(x^n))^k) *x^m/m))); polcoeff(A, n)};
a(n);
