/* source=https://oeis.org/A376646 lang=pari curno=1 type=an rev=22 offset=1 bfimax=4000 */
a(n) = sum(y=0, n-1, sum(x=0, y, (x+y) % n == (x^2+y^2) % n));
