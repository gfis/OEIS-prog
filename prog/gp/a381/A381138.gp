/* source=https://oeis.org/A381138 lang=pari curno=1 type=an rev=21 offset=1 bfimax=87 */
a(n) = sumdiv(n, d, my(f=factor(n^(1+d)+d)); numdiv(f) == 2^omega(f));
