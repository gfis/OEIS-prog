/* source=https://oeis.org/A245707 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10001 */
;
A064989(n) = my(f = factor(n)); for(i=1, #f~, if((2 == f[i,1]),f[i,1] = 1,f[i,1] = precprime(f[i,1]-1))); factorback(f);
A245605(n) = if(1==n, 1, if(0==(n%2), 2*A245605(A064989(n-1)), 1+(2*A245605(A064989(n)-1))));
A245707(n) = (1+A245605((2*n)-1))/2;
a(n)=A245707(n);
