/* source=https://oeis.org/A258716 lang=pari curno=1 type=decexp rev=17 offset=1 bfimax=80 */
default(realprecision,96);
XX=2/prodinf(k = 0, 1 - 1/2^(2^k));
