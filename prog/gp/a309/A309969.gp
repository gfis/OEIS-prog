/* source=https://oeis.org/A309969 lang=pari curno=1 type=an rev=12 offset=2 bfimax=10000 */
a(n) = my (v, m=-1); for (b=2, n, my (p=vecprod(digits(n,b))); if (m<p, m=p; v=b)); v;
