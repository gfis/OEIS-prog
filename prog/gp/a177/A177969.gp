/* source=https://oeis.org/A177969 lang=pari curno=1 type=an rev=5 offset=1 bfimax=98 nstart=1 */
default(realprecision,117);
contfrac(airy(1)[1]);
VV=%;a(n)=VV[n+1-1];
