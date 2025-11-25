/* source=https://oeis.org/A138730 lang=pari curno=1 type=an rev=9 offset=1 bfimax=98 nstart=1 */
default(realprecision,117);
contfrac((exp(4)-4*exp(2)-25)/8);
VV=%;a(n)=VV[n+1-1];
