/* source=https://oeis.org/A340841 lang=pari curno=1 type=decexp rev=19 offset=1 bfimax=88 */
default(realprecision,105);
XX=suminf(n=0, 1/(n*2^n + 1));
