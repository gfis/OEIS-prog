/* source=https://oeis.org/A375004 lang=pari curno=1 type=an rev=22 offset=1 bfimax=10000 */
a(n) = sum(x=1, n, sum(y=1, n, sum(z=1, n, sum(w=1, n, (gcd([x, y, z, w])==1)*(x*y+x*z+x*w+y*z+y*w+z*w==n)))));
