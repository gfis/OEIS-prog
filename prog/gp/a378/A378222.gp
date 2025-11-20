/* source=https://oeis.org/A378222 lang=pari curno=1 type=an rev=13 offset=1 bfimax=20000 */
;
A000265(n) = (n>>valuation(n,2));
A074206(n) = if(n>1, sumdiv(n, i, if(i<n, A074206(i))), n); /* From A074206*/
A378222(n) = A074206(A000265(n));
a(n)=A378222(n);
