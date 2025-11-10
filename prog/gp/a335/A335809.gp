/* source=https://oeis.org/A335809 lang=pari curno=1 type=decexp rev=27 offset=0 bfimax=96 */
default(realprecision,115);
default("realprecision", 200);
b(c) = log((-exp(c/2) + 2*exp(c) + exp(3*c/2))/(1 + exp(c/2))^2);
a = solve(c=-1, 1, (exp(b(c))*(c - b(c) + 1) + 1)*(1 + exp(c/2)) - 2*(1 + exp(c)));
XX=-(b(a));
XX*=10^1;
