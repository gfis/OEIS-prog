/* source=https://oeis.org/A258714 lang=pari curno=1 type=decexp rev=14 offset=1 bfimax=80 */
default(realprecision,96);
XX=1/prodinf(k = 0, 1 - 1/2^(2^k)) - 3/2;
