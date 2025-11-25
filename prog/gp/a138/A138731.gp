/* source=https://oeis.org/A138731 lang=pari curno=1 type=an rev=5 offset=1 bfimax=100 nstart=1 */
default(realprecision,120);
contfrac((exp(6)-6*exp(4)+3*exp(2)-98)/32);
VV=%;a(n)=VV[n+1-1];
