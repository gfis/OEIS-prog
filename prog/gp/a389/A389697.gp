/* source=https://oeis.org/A389697 lang=pari curno=1 type=an rev=20 offset=0 bfimax=24 */
a(n) = sum(k=0, n\2, (-1)^k*(3*k+1)*binomial(3*n-3*k+1, n-2*k)/(3*n-3*k+1));
