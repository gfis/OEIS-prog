/* source=https://oeis.org/A335339 lang=pari curno=1 type=decexp rev=26 offset=0 bfimax=91 */
default(realprecision,109);
c(b) = b + exp(b/2)/(2*exp(b)+exp(b/2));
a = c(solve(b=-2, 2, exp(-c(b))*(1-b+c(b))-2/(exp(b)+exp(b/2))));
XX=exp(-a);
XX*=10^1;
