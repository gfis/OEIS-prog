/* source=https://oeis.org/A386442 lang=pari curno=1 type=decexp rev=5 offset=1 bfimax=105 */
default(realprecision,126);
XX=sumpos(k = 2, (k/(k-1))*log(k/(k-1)) - 1/k);
