/* source=https://oeis.org/A232195 lang=pari curno=1 type=an rev=31 offset=1 bfimax=10000 */
a(n) = if (n==1, 0, lift(vecprod(Set(select(x->(issquare(x) && (x!=0)), vector(n-1, k, Mod(k, n)))))));
