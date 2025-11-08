/* source=https://oeis.org/A226469 lang=pari curno=1 type=decexp rev=21 offset=0 bfimax=5000 */
default(realprecision,6000);
{a = solve(x=0.1, x=0.5, 2*log(x) - 4*x + 4)};XX= -2*a*log(a)-2*a*(1-a);
XX*=10^1;
