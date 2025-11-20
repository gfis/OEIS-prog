/* source=https://oeis.org/A371092 lang=pari curno=1 type=an rev=40 offset=0 bfimax=16384 */
;
A000265(n) = (n>>valuation(n,2));
A371092(n) = floor((A000265(1+(3*n))+5)/6);
a(n)=A371092(n);
