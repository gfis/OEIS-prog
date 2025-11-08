/* source=https://oeis.org/A100126 lang=pari curno=1 type=decexp rev=8 offset=0 bfimax=99 */
default(realprecision,100);XX=sum(n=1,100,n/(prime(n)!),0.);
XX*=10^1;
