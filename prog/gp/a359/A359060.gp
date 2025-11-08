/* source=https://oeis.org/A359060 lang=pari curno=1 type=decexp rev=10 offset=2 bfimax=82 */
default(realprecision,98);
XX=suminf(n=1,sigma(n,4)/n!);
XX/=10^1;
