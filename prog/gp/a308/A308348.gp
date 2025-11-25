/* source=https://oeis.org/A308348 lang=pari curno=1 type=an rev=36 offset=1 bfimax=20 nstart=1 */
digs(n, b) = if (b==1, vector(n, k, 1), digits(n, b));
a(n) = sum(b=1, n, fromdigits(digs(n, b), 10));
a(n);
