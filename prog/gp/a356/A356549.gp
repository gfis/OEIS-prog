/* source=https://oeis.org/A356549 lang=pari curno=1 type=an rev=46 offset=0 bfimax=500 */
a(n) = sumdiv(10^n, d, digits(d)[1] == 1);
