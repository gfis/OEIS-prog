/* source=https://oeis.org/A175618 lang=pari curno=1 type=decexp rev=8 offset=0 bfimax=104 */
default(realprecision,124);
XX=exp(suminf(j=1, (1 - zeta(7*j))/j));
XX*=10^1;
