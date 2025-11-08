/* source=https://oeis.org/A240242 lang=pari curno=1 type=decexp rev=16 offset=0 bfimax=5000 */
default(realprecision,6000);
XX=(w -> Pi^2/6 - w - w^2 - 2*(1+w)*log(1+w) + 2*polylog(2, -w))(lambertw(exp(-1)));
XX*=10^1;
