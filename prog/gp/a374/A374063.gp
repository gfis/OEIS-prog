/* source=https://oeis.org/A374063 lang=pari curno=1 type=decexp rev=8 offset=1 bfimax=88 */
default(realprecision,105);
XX=sqrt(2) + 2 * sumpos(j = 0, binomial(1/2, 2*j+1) * (zeta(8*j + 2) - 1));
