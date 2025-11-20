/* source=https://oeis.org/A292270 lang=pari curno=1 type=an rev=42 offset=0 bfimax=10001 */
;
A000265(n) = (n >> valuation(n, 2));
A006519(n) = 2^valuation(n, 2);
A292270(n) = { my(x = n+n+1, z = ((1+x)/A006519(1+x)), m = A000265(1+x)); while(m!=1, z += ((x+m)/A006519(x+m)); m = A000265(x+m)); z; };
a(n)=A292270(n);
