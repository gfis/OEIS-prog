/* source=https://oeis.org/A382184 lang=pari curno=1 type=an rev=9 offset=0 bfimax=10000 */
a(n) = { if (n, my (m = n, s = oo, d); for (r = 2, oo, if (m==0 || s==0, break, d = m%r, s = min(s, r-1-d);); m \= r;); if (s, my (v = 0); for (r = 2, oo, if (n==0, return (v), v += (n%r) * max(0, r-1-s)!; n \= r;);););); return (n); };
