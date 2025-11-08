/* source=https://oeis.org/A316295 lang=pari curno=1 type=decexp rev=8 offset=1 bfimax=105 */
default(realprecision,126);
XX=solve(x=1, 2, x^(x+2)-x^x-x^2);
