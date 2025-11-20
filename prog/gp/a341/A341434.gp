/* source=https://oeis.org/A341434 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 */
a(n) = sum(b=2, n-1, my(x=vecprod(digits(n, b))); x && !(n%x));
