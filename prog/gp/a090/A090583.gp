/* source=https://oeis.org/A090583 lang=pari curno=1 type=an rev=34 offset=0 bfimax=449 */
a(n) = round(sqrt((2*n+1/3)*Pi)*n^n/exp(n));
