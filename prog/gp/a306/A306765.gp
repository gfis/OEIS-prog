/* source=https://oeis.org/A306765 lang=pari curno=1 type=decexp rev=28 offset=1 bfimax=297 */
default(realprecision,356);
XX=exp(-Euler^2 + sumalt(j=2, (-1)^j*zeta(j)^2/j));
