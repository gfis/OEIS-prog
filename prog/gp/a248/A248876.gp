/* source=https://oeis.org/A248876 lang=pari curno=1 type=an rev=17 offset=0 bfimax=100 */
/* By Definition: */
{T(n,k)=polcoeff((1 + x + x^2 + x^3 + x*O(x^k))^n, k)};
{a(n)=local(A=1+x); for(i=1, n, A=exp(sum(m=1, n, sum(k=0, min(3*m,n-m), T(m,k)^2 * x^k) / (A +x*O(x^n))^m * x^m/m)+x*O(x^n))); polcoeff(A, n)};
