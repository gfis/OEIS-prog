/* source=https://oeis.org/A372305 lang=pari curno=1 type=an rev=26 offset=1 bfimax=27 */
a(n) = prod(k=2, n-1, if (gcd(k,n)==1, znorder(Mod(k,n)), 1));
