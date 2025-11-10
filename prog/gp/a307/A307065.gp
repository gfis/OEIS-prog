/* source=https://oeis.org/A307065 lang=pari curno=1 type=decexp rev=17 offset=0 bfimax=99 */
default(realprecision,118);
XX=-(solve(s = -1/2, -1/8, s - (1 - 2^s) * (1 - 2^(1 - s)) * gamma(s) * zeta(s) * (zetahurwitz(s, 1/4) - zetahurwitz(s, 3/4)) / (4 * Pi)^s));
XX*=10^1;
