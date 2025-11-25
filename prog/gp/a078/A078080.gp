/* source=https://oeis.org/A078080 lang=pari curno=1 type=an rev=12 offset=0 bfimax=91 nstart=0 */
default(realprecision,109);
contfrac((1 + prodeulerrat(1 - 2/p^2))/2);
VV=%;a(n)=VV[n+1-0];
