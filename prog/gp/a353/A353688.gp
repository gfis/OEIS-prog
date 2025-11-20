/* source=https://oeis.org/A353688 lang=pari curno=1 type=an rev=8 offset=0 bfimax=65537 */
;
A098988(n) = if(0==n, 1, denominator(sumdiv(n,d, ((-1)^(d+1))/d)));
A353688(n) = (n / A098988(n));
a(n)=A353688(n);
