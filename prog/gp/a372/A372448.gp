/* source=https://oeis.org/A372448 lang=pari curno=1 type=an rev=7 offset=0 bfimax=1001 */
;
A000265(n) = (n>>valuation(n,2));
A372443(n) = { my(x=27); while(n, x=A000265(3*x+1); n--); (x); };
A371093(n) = valuation(1+3*n,2);
A372448(n) = if(!n,1,2*A372448(n-1)+A371093(A372443(n)));
a(n)=A372448(n);
