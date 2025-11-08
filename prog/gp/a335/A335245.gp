/* source=https://oeis.org/A335245 lang=pari curno=1 type=decexp rev=56 offset=1 bfimax=95 */
default(realprecision,114);
c(b) = b + exp(b/2)/(2*exp(b)+exp(b/2));
y(b) = 2/(exp(b) + exp(b/2));
a=solve(b=-2, 2, exp(-c(b))*(1-b+c(b))-2/(exp(b)+exp(b/2)));
XX=y(a);
