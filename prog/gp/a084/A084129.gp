/* source=https://oeis.org/A084129 lang=pari curno=1 type=an rev=15 offset=0 bfimax=97 nstart=0 */
default(realprecision,116);
contfrac(4*prod(k=0,1000,1-1./(2^k+1)));
VV=%;a(n)=VV[n+1-0];
