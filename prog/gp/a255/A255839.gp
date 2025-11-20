/* source=https://oeis.org/A255839 lang=pari curno=1 type=an rev=7 offset=0 bfimax=100 */
/* By Definition: */
{a(n)=local(A=1+x); for(i=1, n, A=exp(sum(m=1, n, sum(k=0, min(3*m,n-m), binomial(3*m,k)^2 * x^k) / (A +x*O(x^n))^m * x^m/m)+x*O(x^n))); polcoeff(A, n)};
