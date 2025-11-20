/* source=https://oeis.org/A372447 lang=pari curno=1 type=an rev=5 offset=0 bfimax=72 */
;
A000265(n) = (n>>valuation(n,2));
A000523(n) = logint(n,2);
A372443(n) = { my(x=27); while(n, x=A000265(3*x+1); n--); (x); };
A372447(n) = A000523(A372443(n));
a(n)=A372447(n);
