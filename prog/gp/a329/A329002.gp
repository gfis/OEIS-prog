/* source=https://oeis.org/A329002 lang=pari curno=1 type=an rev=29 offset=0 bfimax=30 */
a(n) = my(d=1); while (sumdigits(2^d+n) != d, d++); d;
