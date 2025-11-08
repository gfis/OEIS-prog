/* source=https://oeis.org/A227336 lang=pari curno=1 type=decexp rev=14 offset=0 bfimax=104 */
default(realprecision,124);
XX=suminf(k=1,exp(-k^2)/k);
XX*=10^1;
