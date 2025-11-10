/* source=https://oeis.org/A385989 lang=pari curno=1 type=an rev=20 offset=1 bfimax=10000 */
a(n) = { my (u = Mod(2, n)^n, v = u); for (m = n+1, oo, if (u==v*=2, return (m));); };
