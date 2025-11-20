/* source=https://oeis.org/A353484 lang=pari curno=1 type=an rev=19 offset=1 bfimax=16384 */
;
A000265(n) = (n>>valuation(n,2));
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A064989(n) = { my(f=factor(A000265(n))); for(i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f); };
A353484(n) = if(1==n, 0, (A003415(n)%2) + A353484(A064989(n)));
a(n)=A353484(n);
