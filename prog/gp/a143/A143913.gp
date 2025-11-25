/* source=https://oeis.org/A143913 lang=pari curno=1 type=an rev=12 offset=0 bfimax=9999 nstart=0 */
default(realprecision,11998);
contfrac(exp((lambertw(exp(1) -1)/(exp(1) -1))));
VV=%;a(n)=VV[n+1-0];
