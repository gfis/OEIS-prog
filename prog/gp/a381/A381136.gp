/* source=https://oeis.org/A381136 lang=pari curno=1 type=an rev=22 offset=1 bfimax=87 */
a(n) = sumdiv(n, d, my(f=factor(d^(1 + n) + n)); numdiv(f) == 2^omega(f));
