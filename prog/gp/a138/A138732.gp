/* source=https://oeis.org/A138732 lang=pari curno=1 type=an rev=6 offset=1 bfimax=96 nstart=1 */
default(realprecision,115);
contfrac((3*exp(8) - 24*exp(6) + 36*exp(4) - 8*exp(2)  - 1167)/384);
VV=%;a(n)=VV[n+1-1];
