/* source=https://oeis.org/A240243 lang=pari curno=1 type=decexp rev=10 offset=1 bfimax=5000 */
default(realprecision,6000);
XX=(w -> w + w^2 + 2*(1+w)*log(1+w) - 2*polylog(2, -w))(lambertw(exp(-1)));
