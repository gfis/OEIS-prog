/* source=https://oeis.org/A365256 lang=pari curno=1 type=decexp rev=11 offset=0 bfimax=89 */
default(realprecision,106);
XX=exp(sumpos(n=1, log(cos(Pi/(2*n+1)))));
XX*=10^1;
