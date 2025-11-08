/* source=https://oeis.org/A245055 lang=pari curno=1 type=decexp rev=16 offset=1 bfimax=101 */
default(realprecision,120);XX= suminf(j=1, 1-(1-2^(-j))*prodinf(k=j+1, 1/zeta(k)));
