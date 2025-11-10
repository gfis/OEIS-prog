/* source=https://oeis.org/A127606 lang=pari curno=2 type=an rev=29 offset=0 bfimax=40 */
{a(n) = sqrtint(4^n*polresultant(polchebyshev(2*n+1, 1, I*x/2), polchebyshev(2*n, 2, x/2)))};
