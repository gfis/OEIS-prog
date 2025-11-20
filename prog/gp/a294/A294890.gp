/* source=https://oeis.org/A294890 lang=pari curno=1 type=an rev=13 offset=1 bfimax=70560 */
;
A294937(n) = (sigma(n)>(2*n));
A294929(n) = sumdiv(n, d, (d<n)*A294937(d));
A294930(n) = (A294937(n)*(0==A294929(n)));
A294890(n) = sumdiv(n, d, A294930(d));
a(n)=A294890(n);
