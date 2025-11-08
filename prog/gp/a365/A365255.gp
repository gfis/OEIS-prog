/* source=https://oeis.org/A365255 lang=pari curno=1 type=decexp rev=8 offset=0 bfimax=84 */
default(realprecision,100);
XX=exp(sumpos(n=2, log(cos(Pi/(2*n)))));
XX*=10^1;
