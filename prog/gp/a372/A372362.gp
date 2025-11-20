/* source=https://oeis.org/A372362 lang=pari curno=1 type=an rev=6 offset=0 bfimax=105 */
;
A000265(n) = (n>>valuation(n,2));
A371093(n) = valuation(1+3*n,2);
A372443(n) = { my(x=27); while(n, x=A000265(3*x+1); n--); (x); };
A372362(n) = A371093(A372443(n));
a(n)=A372362(n);
