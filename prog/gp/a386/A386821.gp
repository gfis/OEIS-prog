/* source=https://oeis.org/A386821 lang=pari curno=1 type=an rev=63 offset=0 bfimax=1000 */
a(n) = sum(k=0, n, (-1)^k*binomial(4*n-k+1, n-k));
