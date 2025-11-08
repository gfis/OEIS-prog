/* source=https://oeis.org/A096614 lang=pari curno=1 type=decexp rev=31 offset=1 bfimax=106 */
default(realprecision,127);
XX=-1/9 + suminf(k=1, (1 + floor(k * log(2)/log(10)))/2^k);
