/* source=https://oeis.org/A084118 lang=pari curno=1 type=an rev=13 offset=0 bfimax=95 nstart=0 */
default(realprecision,114);
contfrac(prod(k=0,1000,1-1./(2^k+1)));
VV=%;a(n)=VV[n+1-0];
