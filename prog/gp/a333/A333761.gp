/* source=https://oeis.org/A333761 lang=pari curno=1 type=decexp rev=15 offset=0 bfimax=105 */
default(realprecision,126);
XX=solve(x=0, 1, 1-x-lambertw(x));
XX*=10^1;
