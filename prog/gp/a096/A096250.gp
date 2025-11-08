/* source=https://oeis.org/A096250 lang=pari curno=2 type=decexp rev=7 offset=1 bfimax=105 */
default(realprecision,126);
XX=suminf(n=1, 1/n^prime(n));
