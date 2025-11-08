/* source=https://oeis.org/A100125 lang=pari curno=1 type=decexp rev=18 offset=0 bfimax=99 */
default(realprecision,100);XX=sum(n=1,100,n/(2^(n^2)),0.);
XX*=10^1;
