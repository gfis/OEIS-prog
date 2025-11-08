/* source=https://oeis.org/A382497 lang=pari curno=1 type=decexp rev=16 offset=1 bfimax=90 */
default(realprecision,108);
my(x0 = solve(x=8194, 8195, 96*x^3 - 786663*x^2 + 17288*x - 96));XX= 3*log(x0)/(log(8*x0/3) - 8 + Pi/sqrt(3));
