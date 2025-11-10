/* source=https://oeis.org/A361561 lang=pari curno=1 type=an rev=20 offset=1 bfimax=105 */
a(n) = sumdiv(n, d, if (!(d%2), (d>=sqrt(n/2)) && (d<sqrt(2*n))));
