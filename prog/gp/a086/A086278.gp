/* source=https://oeis.org/A086278 lang=pari curno=1 type=decexp rev=69 offset=0 bfimax=102 */
default(realprecision,122);

default("realprecision",200)
b(c) = log((-exp(c/2) + 2*exp(c) + exp(3*c/2))/(1 + exp(c/2))^2);
a = solve(c=-1, 1, (exp(b(c))*(c - b(c) + 1) + 1)*(1 + exp(c/2)) - 2*(1 + exp(c)));
XX=(1 + exp(b(a))*(1 - b(a)))/2;
XX*=10^1;
