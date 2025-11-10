/* source=https://oeis.org/A105658 lang=pari curno=1 type=an rev=19 offset=0 bfimax=60 */
a(n) = prod(i=1, n, i^i) / denominator(sum(j=1, n, j*(j+1)/2 / prod(k=0, j-1, j!/k!)));
