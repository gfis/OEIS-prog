/* source=https://oeis.org/A382313 lang=pari curno=1 type=an rev=6 offset=0 bfimax=5039 */
a(n) = { my (v = 0, m = Map(), u = 0, d, c); for (r = 2, oo, if (n==0, return (v), d = n%r; n \= r; if (!mapisdefined(m, d, &c), mapput(m, d, c=u++);); v += c*(r-1)!;);); };
