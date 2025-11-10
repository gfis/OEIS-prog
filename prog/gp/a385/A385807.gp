/* source=https://oeis.org/A385807 lang=pari curno=1 type=an rev=42 offset=1 bfimax=62 */
a(n) = sum(x=1, 2*n-1, sumdiv(x, y, y < min(x, 2*n-x)));
