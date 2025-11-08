/* source=https://oeis.org/A374260 lang=pari curno=1 type=decexp rev=14 offset=2 bfimax=88 */
default(realprecision,105);
my(x=solve(x=1.5, 1.7, 4-8*x^2-4*x^4+x^8));XX= 2*(sqrt(1 + 1/x^2) + 1/x)*(2 + x*sqrt(2));
XX/=10^1;
