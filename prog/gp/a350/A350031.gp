/* source=https://oeis.org/A350031 lang=pari curno=1 type=decexp rev=17 offset=1 bfimax=10000 */
default(realprecision,12000);
XX=solve(x=2, 3, sin(x)^cos(x) - 2);
