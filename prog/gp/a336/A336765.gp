/* source=https://oeis.org/A336765 lang=pari curno=1 type=decexp rev=28 offset=1 bfimax=105 */
default(realprecision,126);
XX=suminf(n=1, 1/(n!*n^n));
