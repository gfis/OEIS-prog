/* source=https://oeis.org/A371501 lang=pari curno=1 type=decexp rev=11 offset=1 bfimax=86 */
default(realprecision,103);
XX=suminf(k=0, 1/(k^2-k)!);
