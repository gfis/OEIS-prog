/* source=https://oeis.org/A365617 lang=pari curno=1 type=an rev=53 offset=0 bfimax=6 nstart=0 */
P(x, y) = my(P=1); for (i=0, y-1, P *= x+i); P;
a(n) = my(x=1); n--; for (i=1, n, x = P(x, i+1)); x;
a(n);
