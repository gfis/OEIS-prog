/* source=https://oeis.org/A085138 lang=pari curno=1 type=decexp rev=15 offset=0 bfimax=103 */
default(realprecision,123);
XX=sum(k=1,5,1./3^(10^k)/10^k);
XX*=10^1;
