/* source=https://oeis.org/A351582 lang=pari curno=1 type=decexp rev=33 offset=1 bfimax=106 */
default(realprecision,127);
XX=solve(s=4, 5, cotan(Pi/(s+1)) - 1/sin(Pi/s));
