/* source=https://oeis.org/A372453 lang=pari curno=1 type=an rev=10 offset=0 bfimax=72 */
;
A000265(n) = (n>>valuation(n,2));
A000523(n) = logint(n,2);
A086893(n) = (if(n%2, 2^(n+1), 2^(n+1)+2^(n-1))\3);
A372443(n) = { my(x=27); while(n, x=A000265(3*x+1); n--); (x); };
A372453(n) = { my(x=A372443(n)); (x - A086893(1+A000523(x))); };
a(n)=A372453(n);
