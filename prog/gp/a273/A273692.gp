/* source=https://oeis.org/A273692 lang=pari curno=1 type=an rev=32 offset=0 bfimax=3320 nstart=0 */
Or(n) = n/2^n;
a(n) = denominator(2*Or(n+1) - Or(n+2));
a(n);
