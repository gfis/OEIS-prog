/* source=https://oeis.org/A294887 lang=pari curno=1 type=an rev=14 offset=1 bfimax=20000 */
A294887(n) = sumdiv(n, d, (d<n)*(sigma(d)>=(2*d))*d);
a(n)=A294887(n);
