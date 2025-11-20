/* source=https://oeis.org/A292239 lang=pari curno=1 type=an rev=16 offset=0 bfimax=1023 */
;
A000265(n) = (n >> valuation(n, 2));
A292239(n) = { my(x = n+n+1, z = prime(valuation(1+x,2)), m = A000265(1+x)); while(m!=1, z *= prime(valuation(x+m,2)); m = A000265(x+m)); z; };
a(n)=A292239(n);
