/* source=https://oeis.org/A376757 lang=pari curno=1 type=an rev=23 offset=1 bfimax=10000 */
a(n) = sum(x=0, n-1, sum(y=x, n-1, Mod(x, n)^3 == Mod(y, n)^3));
