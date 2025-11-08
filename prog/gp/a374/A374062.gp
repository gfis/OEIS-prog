/* source=https://oeis.org/A374062 lang=pari curno=1 type=decexp rev=9 offset=1 bfimax=85 */
default(realprecision,102);
XX=sqrt(2) + 2 * sumpos(j = 0, binomial(1/2, 2*j+1) * (zeta(6*j + 3/2) - 1));
