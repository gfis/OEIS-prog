/* source=https://oeis.org/A138282 lang=pari curno=1 type=decexp rev=11 offset=1 bfimax=105 */
default(realprecision,126);
XX=solve(x=7.4, 7.5, cos(x) * sqrt((x/sin(x))^2 - 1) - log(x/sin(x) + sqrt((x/sin(x))^2 - 1)));
