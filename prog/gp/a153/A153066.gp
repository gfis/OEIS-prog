/* source=https://oeis.org/A153066 lang=pari curno=1 type=an rev=6 offset=0 bfimax=80 nstart=0 */
default(realprecision,96);
contfrac(zetahurwitz(2,1/3)/9 - zetahurwitz(2,2/3)/9);
VV=%;a(n)=VV[n+1-0];
