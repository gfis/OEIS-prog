/* source=https://oeis.org/A390517 lang=pari curno=1 type=an rev=9 offset=0 bfimax=24 */
a(n) = sum(k=0, n\3, (-1)^k*(4*k+1)*binomial(3*n-5*k+1, n-3*k)/(3*n-5*k+1));
