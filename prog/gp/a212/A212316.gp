/* source=https://oeis.org/A212316 lang=pari curno=1 type=an rev=11 offset=0 bfimax=76 nstart=0 */
default(realprecision,91);
contfrac(Euler/2 - (log(Pi))/2 - log(2) + 1);
VV=%;a(n)=VV[n+1-0];
