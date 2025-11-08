/* source=https://oeis.org/A246768 lang=pari curno=1 type=decexp rev=25 offset=0 bfimax=102 */
default(realprecision,122);
XX=-log(prodinf(n=0, 1-2^(-2*n-1)));
XX*=10^1;
