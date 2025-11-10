/* source=https://oeis.org/A340295 lang=pari curno=2 type=an rev=20 offset=0 bfimax=7 */
{a(n) = sqrtint(sqrtint(polresultant(polchebyshev(4*n+2, 1, x/2), polchebyshev(4*n+2, 1, I*x/2))))/2^n};
