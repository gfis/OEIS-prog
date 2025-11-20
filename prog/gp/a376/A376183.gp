/* source=https://oeis.org/A376183 lang=pari curno=1 type=an rev=31 offset=1 bfimax=8450 */
a(n) = sum(x=0, n-1, sum(y=x, n-1, sum(z=y, n-1, Mod(x+y+z-x*y*z, n)==0)));
