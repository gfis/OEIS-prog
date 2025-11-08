/* source=https://oeis.org/A216863 lang=pari curno=1 type=decexp rev=40 offset=1 bfimax=105 */
default(realprecision,126);

default(realprecision,110);
f(x) = cos(x) - sin(x);
XX=solve(x = 1.4, 1.5, f(f(x)) - x);
