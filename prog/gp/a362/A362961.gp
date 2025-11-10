/* source=https://oeis.org/A362961 lang=pari curno=1 type=an rev=35 offset=1 bfimax=10000 */
a(n) = sum(b=0, sqrtint(n), if (issquare(n-b^2), b));
