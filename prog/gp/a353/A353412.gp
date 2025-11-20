/* source=https://oeis.org/A353412 lang=pari curno=1 type=an rev=18 offset=1 bfimax=16384 */
;
A000265(n) = (n>>valuation(n,2));
A064989(n) = { my(f=factor(A000265(n))); for(i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f); };
A252463(n) = if(!(n%2),n/2,A064989(n));
A353412(n) = A000265(A252463(n));
a(n)=A353412(n);
