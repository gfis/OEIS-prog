/* source=https://oeis.org/A335825 lang=pari curno=1 type=decexp rev=16 offset=1 bfimax=82 */
default(realprecision,98);
default("realprecision", 200)
b(c) = log((-exp(c/2) + 2*exp(c) + exp(3*c/2))/(1 + exp(c/2))^2);
a = solve(c=-1, 1, (exp(b(c))*(c - b(c) + 1) + 1)*(1 + exp(c/2)) - 2*(1 + exp(c)));
XX=(1 + exp(a))/(1 + exp(a/2));
