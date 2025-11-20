/* source=https://oeis.org/A352897 lang=pari curno=3 type=an rev=9 offset=1 bfimax=16384 */
;
A139391(n) = my(x = if(n%2, 3*n+1, n/2)); x/2^valuation(x, 2); /* From A139391*/
A156552(n) = { my(f = factor(n), p, p2 = 1, res = 0); for(i = 1, #f~, p = 1 << (primepi(f[i, 1]) - 1); res += (p * p2 * (2^(f[i, 2]) - 1)); p2 <<= f[i, 2]); res };
A333860(n) = { my(mw=1); while(n>1, mw = max(hammingweight(n),mw); n = A139391(n)); (mw); };
A352897(n) = if(1==n,0,A333860(A156552(n)));
a(n)=A352897(n);
