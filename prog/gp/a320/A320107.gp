/* source=https://oeis.org/A320107 lang=pari curno=3 type=an rev=21 offset=1 bfimax=16384 */
;
A051064(n) = if(n<1, 0, 1+valuation(n, 3));
A055457(n) = if(n<1, 0, 1+valuation(n, 5));
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A320107(n) = if(n<=2, 1, if(!(n%4), A320107(n/2), if(2==(n%4), A051064(n)*A320107(n/2), if(!(n%3), A320107(A064989(n)), A055457(n)*A320107(A064989(n))))));
a(n)=A320107(n);
