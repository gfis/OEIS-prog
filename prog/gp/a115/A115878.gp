/* source=https://oeis.org/A115878 lang=pari curno=2 type=an rev=33 offset=1 bfimax=18480 */
a(n) = my(v=min(2, valuation(n,2))); numdiv((n>>v)^2)>>1;
