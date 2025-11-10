/* source=https://oeis.org/A308063 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 */
a(n) = if(n == 1, 1, sumdiv(n, d, if(d<n, (omega(n/d) % 2) * a(d))));
