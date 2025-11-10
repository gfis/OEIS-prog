/* source=https://oeis.org/A107901 lang=pari curno=1 type=an rev=23 offset=1 bfimax=10000 */
a(n) = #contfrac(prime(n)/n);
