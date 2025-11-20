/* source=https://oeis.org/A372450 lang=pari curno=1 type=an rev=17 offset=1 bfimax=100000 */
;
A000265(n) = (n>>valuation(n,2));
A000523(n) = logint(n,2);
A086893(n) = (if(n%2, 2^(n+1), 2^(n+1)+2^(n-1))\3);
A372358(n) = bitxor(n, A086893(1+A000523(n)));
A372450(n) = { n=2*n-1; while(A372358(n)>0, n=A000265(3*n+1)); (1+A000523(n)); };
a(n)=A372450(n);
