/* source=https://oeis.org/A380832 lang=pari curno=1 type=an rev=17 offset=0 bfimax=39 */
a(n) = sum(x=-n, n, sum(y=-n, n, sum(z=-n, n, sum(t=-n, n, (((x+y+z+t) % 2)==0) && (x^2+y^2+z^2+t^2 <=n^2)))));
