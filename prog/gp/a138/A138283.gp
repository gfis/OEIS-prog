/* source=https://oeis.org/A138283 lang=pari curno=1 type=decexp rev=11 offset=1 bfimax=105 */
default(realprecision,126);
XX=solve(y=2.7, 2.8, cosh(y) * sqrt(1 - (y/sinh(y))^2) - acos(y/sinh(y)) - 2*Pi);
