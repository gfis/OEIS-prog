/* source=https://oeis.org/A363710 lang=pari curno=1 type=an rev=15 offset=0 bfimax=8192 */
a(n) = 2*sum(k=0, n\2, bitand(bitxor(n-k, (n-k)\2), bitxor(k, k\2))==0) - (n==0);
