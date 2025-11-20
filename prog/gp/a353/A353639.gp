/* source=https://oeis.org/A353639 lang=pari curno=1 type=an rev=10 offset=1 bfimax=100000 */
;
A064989(n) = { my(f=factor(n>>valuation(n,2))); for(i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f); };
A353639(n) = ((n%2) && (A064989(sigma(n))>A064989(n)));
a(n)=A353639(n);
