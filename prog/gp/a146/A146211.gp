/* source=https://oeis.org/A146211 lang=pari curno=1 type=an rev=20 offset=3 bfimax=16 */
a(n) = my(p=prime(n)); (3^(p-1)-1)/p;
