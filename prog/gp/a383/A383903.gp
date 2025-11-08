/* source=https://oeis.org/A383903 lang=pari curno=1 type=decexp rev=26 offset=0 bfimax=110 */
default(realprecision,132);
XX=sumpos(k = 1, exp(-2*prime(k)));
XX*=10^1;
