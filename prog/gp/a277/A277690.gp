/* source=https://oeis.org/A277690 lang=pari curno=1 type=an rev=40 offset=0 bfimax=50 */
a(n) = if (n==0, 3, ceil(Pi/asin(1/(2*n))));
