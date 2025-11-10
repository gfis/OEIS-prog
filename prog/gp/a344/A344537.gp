/* source=https://oeis.org/A344537 lang=pari curno=1 type=an rev=12 offset=1 bfimax=40 */
a(n) = { my (f=factor(n), v=0); for (k=1, #f~, my (x=primepi(f[k, 1])-1, yy=f[k, 2], y); while (yy, yy-=2^y=valuation(yy, 2); v+=2^(y + (x+y)*(x+y+1)/2))); v };
