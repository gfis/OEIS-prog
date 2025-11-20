/* source=https://oeis.org/A086374 lang=pari curno=2 type=an rev=10 offset=1 bfimax=2049 */
A086374(n) = {vecsum(factor(polchebyshev(n, 1, x)+1)[, 2])};
a(n)=A086374(n);
