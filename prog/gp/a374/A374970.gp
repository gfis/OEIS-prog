/* source=https://oeis.org/A374970 lang=pari curno=1 type=an rev=12 offset=1 bfimax=80 */
a(n) = sum(x=1, n, sum(y=1, n, sum(z=1, n, sum(w=1, n, (gcd([x, y, z, w])==1)*(x*y+y*z+z*w+w*x==n)))));
