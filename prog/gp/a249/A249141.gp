/* source=https://oeis.org/A249141 lang=pari curno=1 type=decexp rev=16 offset=1 bfimax=102 */
default(realprecision,120);XX= 1 + suminf(j=2, 1 - prodinf(k=j, 1/zeta(k)));
