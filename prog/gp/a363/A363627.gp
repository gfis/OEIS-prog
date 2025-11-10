/* source=https://oeis.org/A363627 lang=pari curno=1 type=an rev=18 offset=1 bfimax=56 */
a(n) = my(d=divisors(n), nb = #d, m=1); forsubset(nb, s, my(p=vecprod(vector(#s, k, d[s[k]]))); if (p<n, m=max(m, p))); if (m>1, m, n);
