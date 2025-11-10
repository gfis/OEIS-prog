/* source=https://oeis.org/A206812 lang=pari curno=1 type=an rev=18 offset=1 bfimax=63 */
a(n) = n + logint(2^n,3) + logint(2^n,5);
