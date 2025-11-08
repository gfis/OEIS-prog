/* source=https://oeis.org/A270614 lang=pari curno=1 type=decexp rev=12 offset=0 bfimax=105 */
default(realprecision, 120);XX= exp(sumpos(k=1, log((1+sinh(1/k))/exp(1/k))));
XX*=10^1;
