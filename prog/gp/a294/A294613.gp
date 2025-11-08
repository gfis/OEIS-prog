/* source=https://oeis.org/A294613 lang=pari curno=1 type=decexp rev=10 offset=2 bfimax=106 */
default(realprecision,127);
XX=8*Pi^2/solve(x=0.1, 10, x-5*(1-exp(-x)));
XX/=10^1;
