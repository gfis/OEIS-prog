/* source=https://oeis.org/A137411 lang=pari curno=1 type=an rev=31 offset=0 bfimax=10000 nstart=0 */
a(n, m=11) = { my(wn = m); for (k=2, n+1, wn = fromdigits(digits(wn, k), k+1) - 1); wn; };
a(n);
