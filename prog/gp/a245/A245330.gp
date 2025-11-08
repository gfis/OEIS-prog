/* source=https://oeis.org/A245330 lang=pari curno=1 type=decexp rev=34 offset=0 bfimax=102 */
default(realprecision,122);
c(b) = b + exp(b/2)/(2*exp(b)+exp(b/2));
a=c(solve(b=-2,2, exp(-c(b))*(1-b+c(b))-2/(exp(b)+exp(b/2))));
XX=exp(-a)*(a+1);
XX*=10^1;
