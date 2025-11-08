/* source=https://oeis.org/A133920 lang=pari curno=1 type=decexp rev=11 offset=1 bfimax=105 */
default(realprecision,126);
XX=solve(x=2,3,3*x*besselj(0,x)+(x^2-6)*besselj(1,x));
