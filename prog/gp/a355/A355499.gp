/* source=https://oeis.org/A355499 lang=pari curno=1 type=decexp rev=14 offset=0 bfimax=105 nstart=0 */
default(realprecision, 200);XX= exp(sumpos(n=1, log(n - 2/3)/(n - 2/3) - log(n)/n));
XX*=10^1;
