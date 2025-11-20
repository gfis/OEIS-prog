/* source=https://oeis.org/A294888 lang=pari curno=1 type=an rev=11 offset=1 bfimax=20000 */
A294888(n) = sumdiv(n, d, (d<n)*(sigma(d)<=(2*d))*d);
a(n)=A294888(n);
