/* source=https://oeis.org/A373208 lang=pari curno=1 type=decexp rev=6 offset=1 bfimax=105 */
default(realprecision,126);
XX=(4 * Pi * exp(Euler - 1 + 12*zeta'(-1)))^zeta(2);
