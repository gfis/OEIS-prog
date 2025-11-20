/* source=https://oeis.org/A352896 lang=pari curno=3 type=an rev=14 offset=1 bfimax=16384 */
;
/* Faster:*/
A139391(n) = my(x = if(n%2, 3*n+1, n/2)); x/2^valuation(x, 2); /* From A139391*/
A156552(n) = { my(f = factor(n), p, p2 = 1, res = 0); for(i = 1, #f~, p = 1 << (primepi(f[i, 1]) - 1); res += (p * p2 * (2^(f[i, 2]) - 1)); p2 <<= f[i, 2]); res };
A352895(n) = { my(mw=1); while(n>1, n = A139391(n); mw = max(hammingweight(n),mw)); (mw); };
A352896(n) = if(1==n,0,A352895(A156552(n)));
a(n)=A352896(n);
