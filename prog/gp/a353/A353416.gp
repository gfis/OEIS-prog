/* source=https://oeis.org/A353416 lang=pari curno=1 type=an rev=11 offset=1 bfimax=16384 */
;
A000265(n) = (n>>valuation(n,2));
A000593(n) = sigma(A000265(n));
A064989(n) = { my(f=factor(A000265(n))); for(i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f); };
A252463(n) = if(!(n%2),n/2,A064989(n));
A353416(n) = A000593(A252463(n));
a(n)=A353416(n);
