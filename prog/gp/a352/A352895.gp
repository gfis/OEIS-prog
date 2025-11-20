/* source=https://oeis.org/A352895 lang=pari curno=1 type=an rev=11 offset=1 bfimax=65537 */
;
A139391(n) = my(x = if(n%2, 3*n+1, n/2)); x/2^valuation(x, 2); /* From A139391*/
A352895(n) = { my(mw=1); while(n>1, n = A139391(n); mw = max(hammingweight(n),mw)); (mw); };
a(n)=A352895(n);
