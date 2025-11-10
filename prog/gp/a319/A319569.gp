/* source=https://oeis.org/A319569 lang=pari curno=1 type=decexp rev=56 offset=0 bfimax=105 */
default(realprecision,126);
c(b) = b + exp(b/2)/(2*exp(b)+exp(b/2));
XX=c(solve(b=-2,2, exp(-c(b))*(1-b+c(b))-2/(exp(b)+exp(b/2))));
XX*=10^1;
