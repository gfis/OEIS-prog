/* source=https://oeis.org/A389117 lang=pari curno=1 type=decexp rev=22 offset=1 bfimax=105 */
default(realprecision,126);
XX=1 + suminf(n=2, if(issquare(n), 0, 1/sqrt(core(n!))));
