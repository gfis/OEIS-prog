/* source=https://oeis.org/A242049 lang=pari curno=1 type=decexp rev=26 offset=0 bfimax=104 */
default(realprecision,124);
XX=(1/4)*suminf(k=1, (log((1/3)*(2^(k+2) - (-1)^k))/2^k));
XX*=10^1;
