/* source=https://oeis.org/A353417 lang=pari curno=1 type=an rev=9 offset=1 bfimax=16384 */
;
A000265(n) = (n>>valuation(n,2));
A064989(n) = { my(f=factor(A000265(n))); for(i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f); };
A252463(n) = if(!(n%2),n/2,A064989(n));
A113415(n) = if(n<1, 0, sumdiv(n, d, if(d%2, (d+1)/2)));
A353417(n) = A113415(A252463(n));
a(n)=A353417(n);
