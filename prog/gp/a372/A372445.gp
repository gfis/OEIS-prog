/* source=https://oeis.org/A372445 lang=pari curno=1 type=an rev=6 offset=0 bfimax=72 */
;
A000265(n) = (n>>valuation(n,2));
A371092(n) = floor((A000265(1+(3*n))+5)/6);
A372443(n) = { my(x=27); while(n, x=A000265(3*x+1); n--); (x); };
A372445(n) = A371092(A372443(n));
a(n)=A372445(n);
