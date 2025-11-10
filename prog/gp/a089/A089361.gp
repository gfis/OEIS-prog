/* source=https://oeis.org/A089361 lang=pari curno=3 type=an rev=55 offset=1 bfimax=10000 */
a(n) = sum(j=2, logint(n,2), sqrtnint(n,j)-1);
