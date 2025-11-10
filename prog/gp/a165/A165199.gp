/* source=https://oeis.org/A165199 lang=pari curno=2 type=an rev=50 offset=0 bfimax=1023 */
a(n) = if(n, bitxor(n,2<<logint(n,2)\3), 0);
