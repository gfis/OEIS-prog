/* source=https://oeis.org/A378660 lang=pari curno=1 type=an rev=7 offset=1 bfimax=100000 */
;
A294935(n) = (sigma(n)<=(2*n));
A378660(n) = { fordiv(n,d,if(A294935(n/d), return(d))); (n); };
a(n)=A378660(n);
