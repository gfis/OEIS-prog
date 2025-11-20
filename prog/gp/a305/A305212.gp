/* source=https://oeis.org/A305212 lang=pari curno=1 type=an rev=26 offset=1 bfimax=83 */
a(n) = my(v=[]); for (x=1, n, for (y=1, n, v = concat(v, Mod(x, n)^3 + Mod(y, n)^3))); n - #Set(v);
