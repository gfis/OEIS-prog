/* source=https://oeis.org/A362662 lang=pari curno=1 type=decexp rev=19 offset=0 bfimax=96 */
default(realprecision,115);
XX=sumpos(n=1, tan(1/n) - sin(1/n));
XX*=10^1;
