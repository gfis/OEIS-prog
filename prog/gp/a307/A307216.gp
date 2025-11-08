/* source=https://oeis.org/A307216 lang=pari curno=1 type=decexp rev=16 offset=1 bfimax=105 */
default(realprecision, 120);XX= exp(sumalt(j=1, -(-1)^j*zeta(5*j)/j));
