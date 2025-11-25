/* source=https://oeis.org/A130837 lang=pari curno=1 type=an rev=15 offset=1 bfimax=10000 nstart=1 */
default(realprecision,12000);
contfrac(1-(1+log(log(2)))/log(2));
VV=%;a(n)=VV[n+1-1];
