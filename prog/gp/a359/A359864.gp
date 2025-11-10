/* source=https://oeis.org/A359864 lang=pari curno=1 type=an rev=25 offset=1 bfimax=60 */
a(n) = sum(x=0, n, sum(y=0, n, Mod(x, n)^y == Mod(y, n)^x));
