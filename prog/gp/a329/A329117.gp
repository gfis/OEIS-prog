/* source=https://oeis.org/A329117 lang=pari curno=1 type=decexp rev=19 offset=0 bfimax=84 */
default(realprecision,100);
XX=sumpos(k=1, k^(1/k^2) - 1);
XX*=10^1;
