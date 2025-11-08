/* source=https://oeis.org/A286193 lang=pari curno=1 type=decexp rev=16 offset=0 bfimax=97 */
default(realprecision,116);
XX=suminf(n=1, 1/(n^n+n));
XX*=10^1;
