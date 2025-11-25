/* source=https://oeis.org/A185068 lang=pari curno=1 type=an rev=17 offset=0 bfimax=5000 nstart=0 */
default(realprecision,6000);
contfrac(Euler^((1+sqrt(5))/2));
VV=%;a(n)=VV[n+1-0];
