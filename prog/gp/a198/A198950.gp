/* source=https://oeis.org/A198950 lang=pari curno=1 type=an rev=5 offset=0 bfimax=30 */
{a(n)=local(A=1+x); for(i=1, n, A=exp(sum(m=1, n, sum(j=0, m, binomial(m, j)^3*x^j/(A+x*O(x^n))^j)*x^m/m))); polcoeff(A, n, x)};
