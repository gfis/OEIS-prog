/* source=https://oeis.org/A347968 lang=pari curno=2 type=decexp rev=22 offset=0 bfimax=119 */
default(realprecision,142);
XX=solve(x=0.4, 0.5, eta(log(x)/(2*Pi*I)) - x);
XX*=10^1;
