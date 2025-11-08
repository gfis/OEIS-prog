/* source=https://oeis.org/A249414 lang=pari curno=1 type=decexp rev=21 offset=0 bfimax=100 */
default(realprecision,120);
k1 = ellK(sqrt(sqrt(2)-1)); k2 = ellK(sqrt(2-sqrt(2)));XX= (k2-k1)/(k2+k1);
XX*=10^1;
