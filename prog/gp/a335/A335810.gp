/* source=https://oeis.org/A335810 lang=pari curno=1 type=decexp rev=25 offset=0 bfimax=89 */
default(realprecision,106);
default("realprecision", 200)
b(c) = log((-exp(c/2) + 2*exp(c) + exp(3*c/2))/(1 + exp(c/2))^2);
XX=solve(c=-1, 1, (exp(b(c))*(c - b(c) + 1) + 1)*(1 + exp(c/2)) - 2*(1 + exp(c)));
XX*=10^1;
