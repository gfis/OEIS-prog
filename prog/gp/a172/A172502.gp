/* source=https://oeis.org/A172502 lang=pari curno=1 type=an rev=32 offset=1 bfimax=9999 */
a(n) = my(qd = #digits(n)); denominator(n / (10^(qd)-1));
