/* source=https://oeis.org/A378665 lang=pari curno=1 type=an rev=16 offset=1 bfimax=20000 */
;
A294935(n) = (sigma(n)<=(2*n));
A378665(n) = { fordiv(n,d,if(A294935(n/d), return(n/d))); (1); };
a(n)=A378665(n);
