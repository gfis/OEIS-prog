/* source=https://oeis.org/A387756 lang=pari curno=1 type=an rev=72 offset=0 bfimax=921 */
a(n) = sum(k=0, n, (-1)^k*binomial(5*n-k+1, n-k));
