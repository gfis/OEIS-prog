/* source=https://oeis.org/A242977 lang=pari curno=1 type=decexp rev=24 offset=0 bfimax=97 */
default(realprecision,116);
XX=sumpos(k = 2, 1/(k*(k-1)*zeta(k)));
XX*=10^1;
