/* source=https://oeis.org/A375003 lang=pari curno=1 type=an rev=13 offset=1 bfimax=1000 */
a(n) = sum(x=1, n, sum(y=1, n, sum(z=1, n, sum(w=1, n, x*y+x*z+x*w+y*z+y*w+z*w==n))));
