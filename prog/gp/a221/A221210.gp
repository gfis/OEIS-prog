/* source=https://oeis.org/A221210 lang=pari curno=1 type=decexp rev=25 offset=1 bfimax=76 */
default(realprecision,91);
XX=solve(x=1,2,8*besselj(1,x)^2-x^2);
