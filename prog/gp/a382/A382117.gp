/* source=https://oeis.org/A382117 lang=pari curno=1 type=an rev=51 offset=1 bfimax=78 */
a(n) = sum(x=1, n, my(y=2*n-x); if ((x<=y) && (gcd(x, y)==1), (-1)^(((x-1)*(y-1))/4)));
