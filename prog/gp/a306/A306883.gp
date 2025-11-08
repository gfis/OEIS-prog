/* source=https://oeis.org/A306883 lang=pari curno=1 type=decexp rev=12 offset=0 bfimax=108 */
default(realprecision,129);
my(y = solve(x=0.1, 1, 1 + x^x*log(x)*(1 + x*log(x)*(1 + log(x)))));XX= y^y^y^y;
XX*=10^1;
