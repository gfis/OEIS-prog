/* source=https://oeis.org/A173169 lang=pari curno=1 type=decexp rev=7 offset=1 bfimax=105 */
default(realprecision,126);
XX=(x->x/lambertw(x))(1/12-zeta'(-1));
