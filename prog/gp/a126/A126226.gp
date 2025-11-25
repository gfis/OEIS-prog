/* source=https://oeis.org/A126226 lang=pari curno=1 type=an rev=11 offset=0 bfimax=98 nstart=0 */
default(realprecision,117);
contfrac(exp(-suminf(m=2,log(zeta(m))*sumdiv(m,k,if(k<m,moebius(k)/(m-k),0)))));
VV=%;a(n)=VV[n+1-0];
