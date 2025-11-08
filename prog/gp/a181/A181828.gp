/* source=https://oeis.org/A181828 lang=pari curno=1 type=decexp rev=19 offset=1 bfimax=100 */
default(realprecision,120);
XX=solve(r=1, 2, 2*r^6 - 3*r^4 - r^2 - 1);
