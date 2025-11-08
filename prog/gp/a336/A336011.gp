/* source=https://oeis.org/A336011 lang=pari curno=1 type=decexp rev=47 offset=0 bfimax=106 */
default(realprecision,127);
default("realprecision", 200)
c(b) = -log((exp(b/2) + 2*exp(b) - exp(3*b/2))/(exp(b) + exp(b/2))^2);
a = solve(b=-2, 0, (exp(b) + exp(b/2))*(-1 + exp(-c(b))*(1 + c(b) - b)) - 2*(1 - exp(b/2)));
XX=(1 - exp(a/2))/(exp(a) + exp(a/2));
XX*=10^1;
