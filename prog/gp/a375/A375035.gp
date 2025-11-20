/* source=https://oeis.org/A375035 lang=pari curno=1 type=an rev=10 offset=1 bfimax=1000 */
a(n) = sum(w=1, n\2, sum(x=1, n\(2*w), sum(y=1, n\x, sum(z=1, n\y, sum(u=0, n\z, 2*w*x+x*y+y*z+z*u+u*x==n)))));
