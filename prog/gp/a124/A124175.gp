/* source=https://oeis.org/A124175 lang=pari curno=2 type=decexp rev=30 offset=0 bfimax=98 */
default(realprecision,117);
XX=exp(-suminf(m=2,log(zeta(m))*sumdiv(m,k,if(k<m,moebius(k)/(m-k),0))));
XX*=10^1;
