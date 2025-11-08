/* source=https://oeis.org/A367325 lang=pari curno=2 type=decexp rev=7 offset=1 bfimax=105 */
default(realprecision,126);
XX=suminf(k = 1, numdiv(k)/((2^k-1)*(1-1/2^k)));
