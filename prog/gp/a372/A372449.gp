/* source=https://oeis.org/A372449 lang=pari curno=1 type=an rev=7 offset=0 bfimax=1001 */
;
A000265(n) = (n>>valuation(n,2));
A000523(n) = logint(n,2);
A372443(n) = { my(x=27); while(n, x=A000265(3*x+1); n--); (x); };
A371093(n) = valuation(1+3*n,2);
A372447(n) = A000523(A372443(n));
A372448(n) = if(!n,1,2*A372448(n-1)+A371093(A372443(n)));
A372449(n) = if(0==n,A372447(n),A372447(n)+2*A372448(n-1));
a(n)=A372449(n);
