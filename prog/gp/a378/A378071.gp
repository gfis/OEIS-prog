/* source=https://oeis.org/A378071 lang=pari curno=1 type=an rev=8 offset=0 bfimax=25 */
a(n) = denominator((4^(2*n+1)*n!^2)/((2*n+3)*(2*n)!));
