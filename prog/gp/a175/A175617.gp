/* source=https://oeis.org/A175617 lang=pari curno=1 type=decexp rev=14 offset=0 bfimax=104 */
default(realprecision,124);
XX=exp(suminf(j=1, (1 - zeta(6*j))/j));
XX*=10^1;
