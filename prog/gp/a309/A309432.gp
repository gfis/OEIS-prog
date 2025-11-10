/* source=https://oeis.org/A309432 lang=pari curno=1 type=an rev=35 offset=0 bfimax=10000 */
a(n) = if(n==0, 1, #Set(digits(n^2)));
