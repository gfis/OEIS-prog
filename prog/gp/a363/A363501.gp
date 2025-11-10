/* source=https://oeis.org/A363501 lang=pari curno=1 type=an rev=28 offset=1 bfimax=63 */
a(n) = my(d=divisors(n), nb = #d, m=oo); forsubset(nb, s, my(p=vecprod(vector(#s, k, d[s[k]]))); if (p>n, m=min(m, p))); if (m<oo, m, n);
