/* source=https://oeis.org/A269455 lang=pari curno=1 type=an rev=41 offset=1 bfimax=49 */
a(n) = if (2*n%8==0, prod(i=1, n-1, 2^i+1)-prod(i=0, n-2, 2^i+1), prod(i=1, n-1, 2^i+1));
vector(20, n, a(n));
