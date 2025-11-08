/* source=https://oeis.org/A244285 lang=pari curno=1 type=decexp rev=18 offset=1 bfimax=105 */
default(realprecision,126);
XX=prodinf(m = 2, zeta(m)) * prodinf(r = 1, prodinf(m = 2, zeta(r*m^2)));
