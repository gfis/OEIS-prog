/* source=https://oeis.org/A390518 lang=pari curno=1 type=an rev=9 offset=0 bfimax=24 */
a(n) = sum(k=0, n\4, (-1)^k*(5*k+1)*binomial(3*n-7*k+1, n-4*k)/(3*n-7*k+1));
