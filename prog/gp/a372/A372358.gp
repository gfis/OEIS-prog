/* source=https://oeis.org/A372358 lang=pari curno=1 type=an rev=17 offset=1 bfimax=16384 */
;
A000523(n) = logint(n,2);
A086893(n) = (if(n%2, 2^(n+1), 2^(n+1)+2^(n-1))\3); /* From A086893*/
A372358(n) = bitxor(n, A086893(1+A000523(n)));
a(n)=A372358(n);
