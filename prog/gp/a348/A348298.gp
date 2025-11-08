/* source=https://oeis.org/A348298 lang=pari curno=1 type=decexp rev=8 offset=1 bfimax=100 */
default(realprecision,120);
XX=solve(y=3.3, 3.4, cosh(y) * sqrt(1 - (y/sinh(y))^2) - acos(y/sinh(y)) - 4*Pi);
