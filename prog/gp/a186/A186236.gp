/* source=https://oeis.org/A186236 lang=pari curno=1 type=an rev=14 offset=0 bfimax=29 nstart=0 */
{A027907(n,k)=polcoeff((1+x+x^2)^n, k)};
{a(n)=polcoeff(exp(sum(m=1, n, sum(k=0, 2*m, A027907(m,k)^2 *x^k) *x^m/m)+x*O(x^n)), n)};
a(n);
