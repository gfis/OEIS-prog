/* source=https://oeis.org/A328339 lang=pari curno=1 type=an rev=23 offset=0 bfimax=80 nstart=0 */
default(realprecision,96);
contfrac(gamma(exp(Euler)+1));
VV=%;a(n)=VV[n+1-0];
